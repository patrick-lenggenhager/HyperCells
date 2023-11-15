InstallGlobalFunction( ExtendTGQuotientSequence,
function(quotient, sequence)
    local sgn, tg, D, Q, Q0, GAM0, GAM1, ind, hom, G, iso, isosimp, Gfp, relsfp,
        comp, rels, extseq, GAMtilde, Q1;

    # triangle group
    sgn := TriangleGroupSignature(sequence[1]);
    tg := ProperTriangleGroup(sgn);
    D := FpGroup(tg);

    # check sequence
    if not IsTGQuotientSequence(sequence) then
        Error(StringFormatted("The sequence {} is not a valid sequence of quotient groups.", sequence));
        return fail;
    fi;
    # for Q in sequence do
    #     if not TriangleGroupSignature(Q) = sgn then
    #         Error(StringFormatted("The quotient {} is not a quotient of the triangle group with signature {}.", TGQuotientName(Q), sgn));
    #         return fail;
    #     fi;

    #     # translation group
    #     GAM1 := AsTGSubgroup(TGTranslationGroupFromQuotient(D, D / TGQuotientRelators(tg, Q)));

    #     # check if (normal) subgroup
    #     if IsBound(GAM0) then
    #         if not (IsSubgroup(GAM0, GAM1) and IsNormal(GAM0, GAM1)) then
    #             Error(StringFormatted("The quotient {} does not lead to a translation group that is a normal subgroup of the previous one.", TGQuotientName(Q), sgn));
    #             return fail;
    #         fi;
    #     fi;

    #     GAM0 := GAM1;
    #     Append(GAMs, [GAM0]);
    # od;

    # last translation group of existing sequence
    Q0 := sequence[Length(sequence)];
    GAM0 := AsTGSubgroup(TGTranslationGroupFromQuotient(
        D, D / TGQuotientRelators(tg, Q0), TGQuotientGenus(Q0)
    ));

    # extend sequence of translation group
    extseq := [];
    for Q in quotient do
        if not TriangleGroupSignature(Q) = sgn then
            Error(StringFormatted("The quotient {} is not a quotient of the triangle group with signature {}.", TGQuotientName(Q), sgn));
        fi;

        GAMtilde := AsTGSubgroup(TGTranslationGroupFromQuotient(
            D, D / TGQuotientRelators(tg, Q), TGQuotientGenus(Q)
        ));

        GAM1 := Intersection(GAM0, GAMtilde);
        ind := Index(GAM0, GAM1);
        if ind > 1 then
            hom := NaturalHomomorphismByNormalSubgroup(D, GAM1); # D -> G
            G := Image(hom, D);
            iso := IsomorphismFpGroupByGenerators(G, GeneratorsOfGroup(G)); # G -> Gfp
            Gfp := Image(iso, G);
            isosimp := IsomorphismSimplifiedFpGroup(Gfp : protected := 3); # Gfp -> Gfp'
            Gfp := Image(isosimp, Gfp);
            relsfp := List(RelatorsOfFpGroup(Gfp), rel -> ElementOfFpGroup(FamilyObj( Gfp.1 ), rel));
            comp := CompositionMapping(isosimp, iso, hom);
            rels := List(relsfp, rel -> PreImagesRepresentative(comp, rel));
            Q1 := Objectify( NewType(
                NewFamily( "TGQuotient", IsTGQuotientObj ),
                IsTGQuotientObj and IsTGQuotientComponentRep),
                rec(
                    name := MakeImmutable(StringFormatted("{1} v {2}", TGQuotientName(Q0), TGQuotientName(Q))),
                    triangle := sgn, 
                    order := Order(Gfp),
                    genus := 1+ind*(TGQuotientGenus(Q0)-1),
                    action := MakeImmutable("unknown"),
                    relators := MakeImmutable(PrintString(rels))
                )
            );
            Append(extseq, [ Q1 ]);
            GAM0 := GAM1;
            Q0 := Q1;
        fi;
    od;

    # return extended sequence
    return Concatenation(sequence, extseq);
end );

InstallGlobalFunction( NextTGQuotientOptions,
function(quotient, Q0)
    local sgn, tg, D, GAM0, opts, Q, GAMtilde, GAM1, ind;

    # triangle group
    sgn := TriangleGroupSignature(Q0);
    tg := ProperTriangleGroup(sgn);
    D := FpGroup(tg);

    # last translation group of existing sequence
    GAM0 := AsTGSubgroup(TGTranslationGroupFromQuotient(
        D, D / TGQuotientRelators(tg, Q0), TGQuotientGenus(Q0)
    ));

    # iterate over options for extension
    opts := [];
    for Q in quotient do
        if not TriangleGroupSignature(Q) = sgn then
            Error(StringFormatted("The quotient {} is not a quotient of the triangle group with signature {}.", TGQuotientName(Q), sgn));
        fi;

        GAMtilde := AsTGSubgroup(TGTranslationGroupFromQuotient(
            D, D / TGQuotientRelators(tg, Q), TGQuotientGenus(Q)
        ));

        GAM1 := Intersection(GAM0, GAMtilde);
        ind := Index(GAM0, GAM1);
        if ind > 1 then
            Append(opts, [ [ Q, ind ] ]);
        fi;
    od;

    SortBy(opts, opt -> opt[2]);

    return opts;
end );

InstallGlobalFunction( ExtendTGQuotientSequencesWithMinimalIndex,
function(seqs, n)
    local sgn, tg, D, sequence, sequences, quotients, qlists, GAMs, i, j, jp, k, Q, GAM0, Q0, GAM1next, indmin, GAM1, ind, hom, G, iso, Gfp, relsfp, comp, rels, GAMtilde, Qnew;

    # triangle group
    sgn := TriangleGroupSignature(seqs[1][1]);
    tg := ProperTriangleGroup(sgn);
    D := FpGroup(tg);

    # check sequences
    for sequence in seqs do
        if not IsTGQuotientSequence(sequence) then
            Error(StringFormatted("The sequence {} is not a valid sequence of quotient groups.", sequence));
            return fail;
        fi;
    od;
    # Print("All sequences are fine.\n");

    sequences := StructuralCopy(seqs);

    # quotients
    quotients := [];
    GAMs := [];
    for j in [1..Length(sequences)] do
        for k in [1..Length(sequences[j])] do
            if not sequences[j][k] in quotients then
                Append(quotients, [ sequences[j][k] ]);
                Append(GAMs, [ AsTGSubgroup(TGTranslationGroupFromQuotient(
                    D, D / TGQuotientRelators(tg, sequences[j][k]),
                    TGQuotientGenus(sequences[j][k])
                )) ]);
            fi;
        od;
    od;

    qlists := List([1..Length(sequences)], j -> ShallowCopy(quotients));
    for j in [1..Length(sequences)] do
        k := 1;
        while k <= Length(qlists[j]) do
            if qlists[j][k] in sequences[j] then
                Remove(qlists[j], k);
            else
                k := k+1;
            fi;
        od;
    od;

    for i in [1..n] do # extend sequences by n steps
        # Print("Extension round ", i, ".\n");

        for j in [1..Length(sequences)] do
            sequence := sequences[j];
            # Print("  Sequence ", j, ".\n");

            # last translation group of existing sequence
            Q0 := sequence[Length(sequence)];
            GAM0 := GAMs[Position(quotients, Q0)];

            # iterate over options for extension
            indmin := 0;
            k := 1;
            while k <= Length(qlists[j]) do
                Q := qlists[j][k];
                if not TriangleGroupSignature(Q) = sgn then
                    Error(StringFormatted("The quotient {} is not a quotient of the triangle group with signature {}.", TGQuotientName(Q), sgn));
                fi;
                # Print("    Check index of ", Q, ": ");
                if indmin <= 1 or  not TGQuotientOrder(Q)/TGQuotientOrder(sequence[Length(sequence)]) > indmin then
                    GAMtilde := AsTGSubgroup(TGTranslationGroupFromQuotient(
                        D, D / TGQuotientRelators(tg, Q), TGQuotientGenus(Q)
                    ));

                    GAM1 := Intersection(GAM0, GAMtilde);
                    ind := Index(GAM0, GAM1);
                    # Print(ind, ".\n");
                    if ind > 1 then
                        if indmin <= 1 or ind < indmin then
                            indmin := ind;
                            GAM1next := GAM1;
                        fi;
                        k := k+1;
                    else
                        Remove(qlists[j], k);
                    fi;
                else
                    k := k+1;
                    # Print("> ", indmin, ".\n");
                fi;
            od;

            # Print("  Minimal index: ", indmin, ".\n");

            # extend sequence of translation group
            if indmin > 1 then
                # Print("  Construct quotient.\n");
                hom := NaturalHomomorphismByNormalSubgroup(D, GAM1next);
                G := Image(hom, D);
                iso := IsomorphismFpGroupByGenerators(G, GeneratorsOfGroup(G));
                Gfp := Image(iso, G);
                relsfp := List(RelatorsOfFpGroup(Gfp), rel -> ElementOfFpGroup(FamilyObj( Gfp.1 ), rel));
                comp := CompositionMapping(iso, hom);
                rels := List(relsfp, rel -> PreImagesRepresentative(comp, rel));
                Qnew := Objectify( NewType(
                    NewFamily( "TGQuotient", IsTGQuotientObj ),
                    IsTGQuotientObj and IsTGQuotientComponentRep),
                    rec(
                        name := [1+indmin*(TGQuotientGenus(Q0)-1), "?"],
                        triangle := sgn, 
                        order := Order(Gfp),
                        genus := 1+indmin*(TGQuotientGenus(Q0)-1),
                        action := "unknown",
                        relators := PrintString(rels)
                    )
                );
                Append(sequences[j], [ Qnew ]);
                for jp in [1..Length(sequences)] do
                    if not jp = j then
                        Append(qlists[jp], [ Qnew ]);
                        if not Qnew in quotients then
                            Append(quotients, [ Qnew ]);
                            Append(GAMs, [ GAM1next ]);
                        fi;
                    fi;
                od;
                # Print("  Done.\n");
            fi;
        od;
    od;

    # return extended sequences
    return sequences;
end );

InstallGlobalFunction( ExportTGQuotientList,
function(list, path)
	local output, Q;

	# open file
	output := OutputTextFile(path, false);
	SetPrintFormattingStatus(output, false);

    # iterate over quotients
    for Q in list do
        AppendTo(output, ExportString(Q));
        AppendTo(output, "\n");
    od;

	# close
	CloseStream(output);
end );

InstallGlobalFunction( ExportTGQuotientSequences,
function(seqs, path)
	local output, seq, Q;

	# open file
	output := OutputTextFile(path, false);
	SetPrintFormattingStatus(output, false);

    # iterate over quotients
    for seq in seqs do
        for Q in seq do
            AppendTo(output, ExportString(Q));
            AppendTo(output, "\n");
        od;
        AppendTo(output, "\n");
    od;

	# close
	CloseStream(output);
end );

InstallGlobalFunction( ImportTGQuotientList,
function(input)
    local str, list;

    # list of quotients
    list := [];

    # read line by line
    str := ReadAllLine(input);
    while not str = fail do
        Append(list, [ ImportTGQuotientString(ReplacedString(str, "\n", "")) ]);
        str := ReadAllLine(input);
    od;
    
    # return list
    return list;
end );

InstallGlobalFunction( ImportTGQuotientListFromFile,
function(path)
	local input, tgquots;

	# open input stream
	input := InputTextFile(path);

	# import
	tgquots := ImportTGQuotientList(input);

	# close stream
	CloseStream(input);

	return tgquots;
end );

InstallGlobalFunction( ImportTGQuotientSequences,
function(input)
    local str, seqs, i;

    # list of sequences
    seqs := [ [] ];
    i := 1;

    # read line by line
    str := ReadAllLine(input);
    while not str = fail do
        if ReplacedString(str, "\n", "") = "" then
            i := i+1;
        else
            if i > Length(seqs) then
                Append(seqs, [ [ ] ]);
            fi;
            Append(seqs[i], [ ImportTGQuotientString(ReplacedString(str, "\n", "")) ]);
        fi;
        str := ReadAllLine(input);
    od;
    
    # return list
    return seqs;
end );

InstallGlobalFunction( ImportTGQuotientSequencesFromFile,
function(path)
	local input, tgquots;

	# open input stream
	input := InputTextFile(path);

	# import
	tgquots := ImportTGQuotientSequences(input);

	# close stream
	CloseStream(input);

	return tgquots;
end );

InstallGlobalFunction( IsTGQuotientSequence,
function(sequence)
    local sgn, tg, D, Q, GAM0, GAM1, result;

    # triangle group
    sgn := TriangleGroupSignature(sequence[1]);
    tg := ProperTriangleGroup(sgn);
    D := FpGroup(tg);

    for Q in sequence do
        if not TriangleGroupSignature(Q) = sgn then
            return false;
        fi;

        # translation group
        GAM1 := AsTGSubgroup(TGTranslationGroupFromQuotient(
            D, D / TGQuotientRelators(tg, Q), TGQuotientGenus(Q)
        ));

        # check if (normal) subgroup
        if IsBound(GAM0) then
            if not (IsSubgroup(GAM0, GAM1) and IsNormal(GAM0, GAM1)) then
                return false;
            fi;
        fi;

        GAM0 := GAM1;
    od;

    return true;
end );