# HELPER FUNCTIONS

# Compute the product of all elements in list.
ListProduct@ := function(list)
    local p, el;
    p := One(list[1]);
    for el in list do
        p := p*el;
    od;

    return p;
end;

# Brute-force simplification of a word w in group G with a maximal word length of lmax.
SimplifyWord@ := function(G, w, lmax)
    local lw, gens, l, tuple, w2;

    if IsOne(w) then
        return One(G);
    fi;

    lw := Length(w);
    if lw <= 1 then
        return w;
    fi;
    if lmax < 0 then
        lmax := lw;
    fi;

    # generators and inverses
    gens := Concatenation(GeneratorsOfGroup(G), List(GeneratorsOfGroup(G), g -> g^-1));

    for l in [1 .. Minimum(lw-1, lmax)] do
        # generate all words of length l and check equivalence
        for tuple in IteratorOfCartesianProduct(List([1 .. l], i -> gens)) do
            w2 := ListProduct@(tuple);
            if w2 = w then
                return w2;
            fi;
        od;
    od;

    return w;
end;

# Initialize a list of representatives.
InitializeQReps@ := function(Q)
    return List([1 .. Size(Q)], i -> 0);
end;

# Set representatives.
SetQRep@ := function(Q, T, qhom, el)
    local i;
    i := PositionCanonical(Q, Image(qhom, el));
    if T[i] = 0 then
        T[i] := el;
        return i;
    else
        return 0;
    fi;
end;

CheckTGandQuotientArguments@ := function(tg, quotient)
    if not IsProperTriangleGroupObj(tg) then
		Error("The first argument must be a ProperTriangleGroup object.");
		return fail;
	fi;
	if not IsTGQuotientObj(quotient) then
		Error("The second argument must be a TGQuotient object.");
		return fail;
	fi;
	if not Signature(tg) = TriangleGroupSignature(quotient) then
		Error("The signature of the triangle group and the quotient must be the same.");
		return fail;
	fi;
end;

IsValidListOfWPTypes@ := function(fs)
    local f;

    if not IsList(fs) then
        return false;
    fi;

    for f in fs do
        if not (f = 1 or f = 2 or f = 3) then
            return false;
        fi;
    od;

    return true;
end;

IsTGSignature@ := function(sign)
    local p, q, r;

    if not IsList(sign) then
        return false;
    fi;
    if not Length(sign) = 3 then
        return false;
    fi;

    p := sign[1];
    q := sign[2];
    r := sign[3];

    if not IsInt(p) or not IsInt(q) or not IsInt(r) then
        return false;
    fi;
    if not p >= 2 or not q >= 2 or not r >= 2 then
        return false;
    fi;

    return true;
end;

IsHyperbolicTGSignature@ := function(sign)
    local p, q, r;

    if not IsTGSignature@(sign) then
        return false;
    fi;

    p := sign[1];
    q := sign[2];
    r := sign[3];

    return 1/p + 1/q + 1/r < 1;
end;

# PARSING TOOLS

# global generators
global_D@ := 0;
global_x@ := 0;
global_y@ := 0;
global_z@ := 0;

EvalDString@ := function(str, D)
    local newstr;

    global_D@ := D;
    global_x@ := D.1;
    global_y@ := D.2;
    global_z@ := D.3;

    newstr := str;
    newstr := ReplacedString(newstr, "x", "global_x@");
    newstr := ReplacedString(newstr, "y", "global_y@");
    newstr := ReplacedString(newstr, "z", "global_z@");
    newstr := ReplacedString(newstr, " 1", " One(global_D@)");
    newstr := ReplacedString(newstr, "@", "@HyperCells");

    return EvalString(newstr);
end;

# global helper
global_group@ := 0;

EvalGroupString@ := function(str, G)
    local newstr;

    global_group@ := G;

    newstr := str;
    newstr := ReplacedString(newstr, "g", "global_group@.");
    newstr := ReplacedString(newstr, " 1", " One(global_group@)");
    newstr := ReplacedString(newstr, "@", "@HyperCells");

    return EvalString(newstr);
end;

TwoLevelSplitString@ := function(str)
    local l, pos, i0, i, list;

    # split
    l := SplitString(ReplacedString(ReplacedString(str, "[ [", ""), "] ]", ""), ",", " ");

    # find positions for partitioning
    pos := Positions(l, "]");
    pos := Filtered(pos, p -> l[p+1]="[");

    # partition
    list := [];
    i0 := 1;
    for i in pos do
        Append(list, [ l{[i0..i-1]} ]);
        i0 := i+2;
    od;

    if i0 < Length(l) then
        Append(list, [ l{[i0..Length(l)]} ]);
    fi;

    return list;
end;

IsInEIList@ := function(list, el)
    return el in list or el^-1 in list;
end;

PositionInEIList@ := function(list, el)
    if el in list then
        return Position(list, el);
    elif el^-1 in list then
        return Position(list, el^-1);
    else
        return fail;
    fi;
end;

AppendToEIList@ := function(list, el)
    if not IsInEIList@(list, el) then
        Append(list, [el]);
        return Size(list);
    else
        return PositionInEIList@(list, el);
    fi;
end;

FpGroupsEqual@ := function(fp1, fp2)
    local homfp, F1, F2, homF;

    # get homomorphism between finitely presented groups
	homfp := GroupHomomorphismByImages(
        fp2, fp1, GeneratorsOfGroup(fp2), GeneratorsOfGroup(fp1)
    );

    # get underlying free group
	F1 := FreeGroupOfFpGroup(fp1);
	F2 := FreeGroupOfFpGroup(fp2);

	# get homomorphism between free groups
	homF := GroupHomomorphismByImages(
        F2, F1, GeneratorsOfGroup(F2), GeneratorsOfGroup(F1)
    );

    return
        List(GeneratorsOfGroup(fp2), rel -> Image(homfp, rel)) = GeneratorsOfGroup(fp1)
        and
		List(RelatorsOfFpGroup(fp2), rel -> Image(homF, rel)) = RelatorsOfFpGroup(fp1);
end;

And@ := function(blist)
    local b;
    for b in blist do
        if not b then
            return false;
        fi;
    od;
    return true;
end;

FpGroupsEquivalent@ := function(fp1, fp2)
    local homfp, F1, F2, homF;

    # get homomorphism between finitely presented groups
	homfp := GroupHomomorphismByImages(
        fp2, fp1, GeneratorsOfGroup(fp2), GeneratorsOfGroup(fp1)
    );

    # get underlying free group
	F1 := FreeGroupOfFpGroup(fp1);
	F2 := FreeGroupOfFpGroup(fp2);

	# get homomorphism between free groups
	homF := GroupHomomorphismByImages(
        F2, F1, GeneratorsOfGroup(F2), GeneratorsOfGroup(F1)
    );

    return
        List(GeneratorsOfGroup(fp2), rel -> Image(homfp, rel)) = GeneratorsOfGroup(fp1)
        and
		And@(List(RelatorsOfFpGroup(fp2),
            rel -> IsOne(ElementOfFpGroup(FamilyObj( fp1.1 ), Image(homF, rel)))
        )) and
        And@(List(RelatorsOfFpGroup(fp1),
            rel -> IsOne(ElementOfFpGroup(FamilyObj( fp2.1 ),
                PreImagesRepresentative(homF, rel))
            )
        ));
end;