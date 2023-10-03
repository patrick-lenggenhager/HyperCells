# Type TGQuotient
DeclareRepresentation("IsTGQuotientComponentRep", IsComponentObjectRep,
	[ "name", "triangle", "order", "genus", "action", "relators" ]
);

InstallMethod( PrintString, [ IsTGQuotientObj and IsTGQuotientComponentRep ], 
function(tgq)
	return Concatenation( "TGQuotient(",
        PrintString(TGQuotientName(tgq)), ", ",
        PrintString(TriangleGroupSignature(tgq)), ", ",
        PrintString(TGQuotientOrder(tgq)), ", ",
        PrintString(TGQuotientGenus(tgq)), ", ",
        PrintString(TGQuotientActionType(tgq)), ", ",
        PrintString(TGQuotientRelators(tgq)),
    ")" );
end );

InstallMethod( ExportString, [ IsTGQuotientObj and IsTGQuotientComponentRep ], 
function(tgq)
	return Concatenation( "TGQuotient(\"",
        PrintString(TGQuotientName(tgq)), "\", ",
        PrintString(TriangleGroupSignature(tgq)), ", ",
        PrintString(TGQuotientOrder(tgq)), ", ",
        PrintString(TGQuotientGenus(tgq)), ", \"",
        PrintString(TGQuotientActionType(tgq)), "\", \"",
        PrintString(TGQuotientRelators(tgq)), "\"",
    ")" );
end );

InstallGlobalFunction( ImportTGQuotientString,
function(string)
    local data;

    # parse string
    if StartsWith(string, "TGQuotient(") and EndsWith(string, ")") then
        data := EvalString(Concatenation("[ ", string{[12..Length(string)-1]}, " ]"));
    else
        return fail;
    fi;

    # return TGQuotient
    return Objectify( NewType(
		NewFamily( "TGQuotient", IsTGQuotientObj ),
		IsTGQuotientObj and IsTGQuotientComponentRep),
		rec(
			name := MakeImmutable(data[1]),
            triangle := MakeImmutable(data[2]), 
            order := data[3],
            genus := data[4],
            action := MakeImmutable(data[5]),
            relators := MakeImmutable(data[6])
		)
	);
end );

InstallMethod( \=, [ IsTGQuotientObj and IsTGQuotientComponentRep, IsTGQuotientObj and IsTGQuotientComponentRep ], 
function(tgq1, tgq2)
	return TriangleGroupSignature(tgq1) = TriangleGroupSignature(tgq2) and TGQuotientRelators(tgq1) = TGQuotientRelators(tgq2);
end );

InstallMethod( PrintObj, [ IsTGQuotientObj and IsTGQuotientComponentRep ], 
function(tg)
	Print(PrintString(tg));
end );

# Accessors

InstallMethod( TGQuotientName, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.name;
end );

InstallMethod( TriangleGroupSignature, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.triangle;
end );

InstallMethod( TGQuotientOrder, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.order;
end );

InstallMethod( TGQuotientGenus, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.genus;
end );

InstallMethod( TGQuotientActionType, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.action;
end );

InstallMethod( TGQuotientRelators, [ IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tgquotient)
	return tgquotient!.relators;
end );

InstallMethod( TGQuotientRelators, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep, IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tg, tgquotient)
	return EvalDString@(tgquotient!.relators, FpGroup(tg));
end );

InstallMethod( TGQuotientGroup, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep, IsTGQuotientObj and IsTGQuotientComponentRep ],
function(tg, quotient)
    return FpGroup(tg) / TGQuotientRelators(tg, quotient);
end );

TGS@ := NewDictionary( [ 2, 8, 8 ], true );
TGQUOTS@ := NewDictionary( [ 2, 8, 8 ], true );
TGQUOTTGS@ := NewDictionary( [ 2, 1 ], true );
ReadPackage( "HyperCells", "data/Conder/tgquotients.g" );

InstallGlobalFunction( ListTriangleGroups,
function()
    return List(TGS@!.entries, tg -> tg[1]);
end );

InstallGlobalFunction( LoadTGQuotients,
function(signature)
    local dict, sign;

    sign := ShallowCopy(signature);
    Sort(sign);

    if not KnowsDictionary(TGS@, sign) then
        Error(StringFormatted("The triangle group with signature {} is not contained in the library.", sign));
        return fail;
    fi;

    if not KnowsDictionary(TGQUOTS@, sign) then
        ReadPackage( "HyperCells", StringFormatted("data/Conder/{}", LookupDictionary(TGS@, sign)));
        return true;
    fi;

    return false;
end );

InstallGlobalFunction( TGQuotient,
function(quotient, args...)
    local signature, dict, data;

    if not ((IsInt(quotient) and Length(args) > 0) or IsList(quotient)) then
        Error(StringFormatted("Invalid quotient specification: {}", quotient));
        return fail;
    fi;

    if Length(args) < 1 then
        signature := ShallowCopy(LookupDictionary(TGQUOTTGS@, quotient));
    else
        signature := ShallowCopy(args[1]);
    fi;
    Sort(signature);

    # load triangle-group quotients if necessary
    LoadTGQuotients(signature);
    dict := LookupDictionary(TGQUOTS@, signature);

    # get data
    if IsInt(quotient) then
        data := StructuralCopy(dict!.entries[quotient][2]);
    elif IsList(quotient) then
        data := StructuralCopy(LookupDictionary(dict, quotient));
    fi;

    # return TGQuotient
    return Objectify( NewType(
		NewFamily( "TGQuotient", IsTGQuotientObj ),
		IsTGQuotientObj and IsTGQuotientComponentRep),
		rec(
			name := MakeImmutable(data[1]),
            triangle := MakeImmutable(data[2]), 
            order := data[3],
            genus := data[1][1],
            action := MakeImmutable(data[4]),
            relators := MakeImmutable(data[5])
		)
	);
end );

InstallGlobalFunction( ListTGQuotients,
function(signature)
    local sign, dict;

    sign := ShallowCopy(signature);
    Sort(sign);

    # load triangle-group quotients if necessary
    LoadTGQuotients(sign);
    dict := LookupDictionary(TGQUOTS@, sign);

    return List(dict!.entries, q -> ShallowCopy(q[1]));
end );