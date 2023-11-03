# Type TGCellTranslationGroup
DeclareRepresentation("IsTGCellTranslationGroupComponentRep", IsComponentObjectRep,
	[ "group", "generators", "isofpgroup", "fpgroup" ]
);

InstallMethod( \=, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep,
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ], 
function(GAM1, GAM2)
	local fp1, fp2;

	# get finitely presented groups
	fp1 := FpGroup(GAM1);
	fp2 := FpGroup(GAM2);

	return AsTGSubgroup(GAM1) = AsTGSubgroup(GAM2) and
		Generators(GAM1) = Generators(GAM2) and
		FpGroupsEquivalent@(fp1, fp2);
end );

InstallMethod( PrintString, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	return Concatenation("TGCellTranslationGroup( < ",
		ReplacedString(ReplacedString(
			PrintString(GeneratorsOfGroup(FpGroup(GAM))),
			"[ ", ""), " ]", ""),
		" | ", 
		ReplacedString(ReplacedString(
			PrintString(RelatorsOfFpGroup(FpGroup(GAM))),
			"[ ", ""), " ]", ""),
		" > )");
end );

InstallMethod( PrintObj, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	Print(PrintString(GAM));
end );

# Accessors

InstallMethod( AsTGSubgroup, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	return GAM!.group;
end );

InstallMethod( Generators, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	return GAM!.generators;
end );

InstallMethod( FpGroup, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	return GAM!.fpgroup;
end );

InstallMethod( FpIsomorphism, [
	IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep ],
function(GAM)
	return GAM!.isofpgroup;
end );

# Type TGCellPointGroup
DeclareRepresentation("IsTGCellPointGroupComponentRep", IsComponentObjectRep,
	[ "group", "Q", "T", "qhom" ]
);

InstallMethod( \=, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep,
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ], 
function(G1, G2)
	local fp1, fp2;

	# get finitely presented groups
	fp1 := AsQuotientGroup(G1);
	fp2 := AsQuotientGroup(G2);

	return AsQuotient(G1) = AsQuotient(G2) and
		GetRightTransversal(G1) = GetRightTransversal(G2) and
		FpGroupsEqual@(fp1, fp2);
end );

InstallMethod( PrintString, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	return Concatenation("TGCellPointGroup( < ",
		ReplacedString(ReplacedString(
			PrintString(GeneratorsOfGroup(AsQuotientGroup(G))),
			"[ ", ""), " ]", ""),
		" | ", 
		ReplacedString(ReplacedString(
			PrintString(RelatorsOfFpGroup(AsQuotientGroup(G))),
			"[ ", ""), " ]", ""),
		" > )");
end );

InstallMethod( PrintObj, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	Print(PrintString(G));
end );

# Accessors

InstallMethod( AsQuotientGroup, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	return G!.group;
end );

InstallMethod( AsQuotient, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	return G!.Q;
end );

InstallMethod( GetRightTransversal, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	return G!.T;
end );

InstallMethod( QuotientHomomorphism, [
	IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep ],
function(G)
	return G!.qhom;
end );

# Type TGCellMSWPs
DeclareRepresentation("IsTGCellMSWPsComponentRep", IsComponentObjectRep,
	[ "Tkernel", "Q", "T" ]
);

InstallMethod( \=, [
	IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep,
	IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ], 
function(V1, V2)
	return GetRightTransversal(V1) = GetRightTransversal(V2) and
		PrintString(GetKernel(V1)) = PrintString(GetKernel(V2)) and
		# quotient
		List([1..3], i ->
			FpGroupsEqual@(AsQuotient(V1)[i]!.group, AsQuotient(V2)[i]!.group) and
				not (IsomorphismGroups(
					AsQuotient(V1)[i]!.subgroup,
					AsQuotient(V2)[i]!.subgroup
				) = fail)
		) = List([1..3], i -> true);
end );

InstallMethod( PrintString, [ IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ],
function(GGw)
	return Concatenation("TGCellMSWPs( ", PrintString(GetRightTransversal(GGw)), " )");
end );

InstallMethod( PrintObj, [ IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ],
function(GGw)
	Print(PrintString(GGw));
end );

# Accessors

InstallMethod( AsQuotient, [ IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ],
function(GGw)
	return GGw!.Q;
end );

InstallMethod( GetRightTransversal, [ IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ],
function(GGw)
	return GGw!.T;
end );

InstallMethod( GetKernel, [ IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep ],
function(GGw)
	return GGw!.Tkernel;
end );

# Type TGCell
DeclareRepresentation("IsTGCellComponentRep", IsComponentObjectRep,
	[ "trianglegroup", "relators", "GAM", "G", "GGw" ]
);

InstallMethod( \=, [
	IsTGCellObj and IsTGCellComponentRep,
	IsTGCellObj and IsTGCellComponentRep ], 
function(cell1, cell2)
	return GetProperTriangleGroup(cell1) = GetProperTriangleGroup(cell2) and
		CellRelators(cell1) = CellRelators(cell2) and
		TGCellTranslationGroup(cell1) = TGCellTranslationGroup(cell2) and
		TGCellPointGroup(cell1) = TGCellPointGroup(cell2) and
		TGCellMSWPs(cell1) = TGCellMSWPs(cell2);
end );

InstallMethod( PrintString, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	return Concatenation("TGCell( ",
		PrintString(GetProperTriangleGroup(cell)), ", ",
		PrintString(CellRelators(cell)),
	" )");
end );

InstallMethod( PrintObj, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	Print(PrintString(cell));
end );

# Accessors

InstallMethod( GetProperTriangleGroup, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	return cell!.trianglegroup;
end );

InstallMethod( CellRelators, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	return cell!.relators;
end );

InstallMethod( TGCellTranslationGroup, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	return cell!.GAM;
end );

InstallMethod( TGCellPointGroup, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	return cell!.G;
end );

InstallMethod( HasTGCellMSWPs, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	if cell!.GGw = false then
		return false;
	else
		return true;
	fi;
end );

InstallMethod( TGCellMSWPs, [ IsTGCellObj and IsTGCellComponentRep ],
function(cell)
	local Gplus, TDGAM, homDG,
		schwarz, GwGens, GwElems, QGGw, w, TGGw, itriangle, GGw;

	if not cell!.GGw = false then
		return cell!.GGw;
	fi;

	Gplus := AsQuotientGroup(TGCellPointGroup(cell));
	TDGAM := GetRightTransversal(TGCellPointGroup(cell));
	homDG := QuotientHomomorphism(TGCellPointGroup(cell));

	# transversal T_G+(Gw+)
	schwarz := [1, 2, 3]; # vertices of Schwarz triangle

	# quotients G/Gw and their transversals
	GwGens := GeneratorsOfGroup(Gplus);
	GwElems := [ [], [], [] ];
	QGGw := []; # quotient G/Gw
	for w in schwarz do
		# construct elements of stabilizer group
		GwElems[w] := [ One(Gplus) ];
		Append(GwElems[w],
			List([1..Order(GwGens[w])-1], n -> GwGens[w]^n)
		);
		# construct quotient
		QGGw[w] := RightTransversal(Gplus, Subgroup(Gplus, [ GwGens[w] ]));
	od;
	TGGw := List(schwarz, w -> InitializeQReps@(QGGw[w]));
	for itriangle in [1..Length(TDGAM)] do # iterate over triangles
		for w in schwarz do # iterate over triangle vertices
			SetQRep@(QGGw[w], TGGw[w], homDG, TDGAM[itriangle]);
		od;
	od;
	for w in schwarz do
		SortBy(TGGw[w], d -> PositionCanonical(QGGw[w], Image(homDG, d)));
	od;

	GGw := Objectify( NewType(
		NewFamily( "TGCellMSWPs", IsTGCellMSWPsObj ),
		IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep),
		rec(
			Tkernel := MakeImmutable(GwElems),
			Q := MakeImmutable(QGGw),
			T := MakeImmutable(TGGw)
		)
	);

	cell!.GGw := GGw;

	return GGw;

end );

# Constructors

InstallGlobalFunction( TGCell,
function(tg, quotient, args...)
	local D, rels, Gplus, TDGAM, homDG, GAMMA, GAMgens, isofpGAM, fpGAM,
		fpsimplify, isosimp,
		schwarz, GwGens, GwElems, QGGw, w, TGGw, itriangle, i, GGw, F;

	# triangle group
	D := FpGroup(tg);

    # point group
	rels := TGQuotientRelators(tg, quotient);
    Gplus := D / rels;

    # homomorphism D -> G
    homDG := GroupHomomorphismByImages(D, Gplus);

    # translation group
    if Length(args) > 0 then
		# take given translation generators
        GAMgens := args[1];
        GAMMA := Subgroup(D, GAMgens);
    else
		GAMMA := Kernel(homDG);
        GAMgens := GeneratorsOfGroup(GAMMA);
    fi;

    # write GAM as finitely presented group in terms of its generators
	# isomorphism GAM -> fpGAM
    isofpGAM := IsomorphismFpGroupByGenerators(GAMMA, GeneratorsOfGroup(GAMMA), "g");
    fpGAM := Image(isofpGAM, GAMMA);

	fpsimplify := ValueOption("fpsimplify"); # options
	if fpsimplify = fail or not IsBool(fpsimplify) then
		fpsimplify := false;
	fi;

	# check if number of generators matches 2 * genus
	if fpsimplify or not (Length(GeneratorsOfGroup(fpGAM)) = 2 * TGQuotientGenus(quotient) and Length(GAMgens) = 2 * TGQuotientGenus(quotient)) then
		isosimp := IsomorphismSimplifiedFpGroup(fpGAM);
		fpGAM := Range(isosimp);
		isofpGAM := isofpGAM * isosimp;

		if not Length(GeneratorsOfGroup(fpGAM)) = 2 * TGQuotientGenus(quotient) then
			Error(StringFormatted(
				"The translation group associated with {} has {} generators, which is not twice the genus {}.",
				quotient, Length(GeneratorsOfGroup(fpGAM)), TGQuotientGenus(quotient)
			));
			return fail;
		fi;

		GAMgens := List(GeneratorsOfGroup(fpGAM), fpgam -> PreImagesRepresentative(isofpGAM, fpgam));
		GAMMA := Subgroup(D, GAMgens);
		isofpGAM := IsomorphismFpGroupByGenerators(GAMMA, GAMgens, "g");
    	fpGAM := Image(isofpGAM, GAMMA);
	fi;

	# transversal T_D(GAM)
	if Length(args) > 1 then
		TDGAM := args[2];
	else
		TDGAM := List(Elements(Gplus), g -> PreImagesRepresentative(homDG, g));
	fi;

	if Length(args) > 2 and args[3] = false then
		GGw := false;
	else
		# transversal T_G+(Gw+)
		schwarz := [1, 2, 3]; # vertices of Schwarz triangle

		# quotients G/Gw and their transversals
		GwGens := GeneratorsOfGroup(Gplus);
		GwElems := [ [], [], [] ];
		QGGw := []; # quotient G/Gw
		for w in schwarz do
			# construct elements of stabilizer group
			GwElems[w] := [ One(Gplus) ];
			Append(GwElems[w],
				List([1..Order(GwGens[w])-1], n -> GwGens[w]^n)
			);
			# construct quotient
			QGGw[w] := RightTransversal(Gplus, Subgroup(Gplus, [ GwGens[w] ]));
		od;
		if Length(args) > 2 then
			TGGw := args[3];
		else
			TGGw := List(schwarz, w -> InitializeQReps@(QGGw[w]));
			for itriangle in [1..Length(TDGAM)] do # iterate over triangles
				for w in schwarz do # iterate over triangle vertices
					SetQRep@(QGGw[w], TGGw[w], homDG, TDGAM[itriangle]);
				od;
			od;
			for w in schwarz do
				SortBy(TGGw[w], d -> PositionCanonical(QGGw[w], Image(homDG, d)));
			od;
		fi;

		GGw := Objectify( NewType(
			NewFamily( "TGCellMSWPs", IsTGCellMSWPsObj ),
			IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep),
			rec(
				Tkernel := MakeImmutable(GwElems),
				Q := MakeImmutable(QGGw),
				T := MakeImmutable(TGGw)
			)
		);
	fi;

	F := NewFamily( "TGCell", IsTGCellObj );
	return Objectify( NewType( F, IsTGCellObj and IsTGCellComponentRep ), rec(
		trianglegroup := tg,
		relators := MakeImmutable(rels),
        GAM := Objectify( NewType(
			NewFamily( "TGCellTranslationGroup", IsTGCellTranslationGroupObj ),
			IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep),
			rec(
				group := GAMMA,
				generators := MakeImmutable(GAMgens),
				isofpgroup := isofpGAM,
				fpgroup := fpGAM
			)
		),
        G := Objectify( NewType(
			NewFamily( "TGCellPointGroup", IsTGCellPointGroupObj ),
			IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep),
			rec(
				group := Gplus,
				Q := RightTransversal(D, GAMMA),
				T := MakeImmutable(TDGAM),
				qhom := homDG
			)
        ),
        GGw := GGw
    ));
end );

InstallGlobalFunction( TGCellSymmetric,
function(tg, quotient, center)
	local rels, D, Gplus, GAMMA, QDGAM, DELTA, a, b, c,
		embDDELTA, DELTAplus, relsfull, G, homDELTAG, StabCell, Gcell, GcellElems,
		n, Qfdom, Tfdom, prev, new, d1, d2, m, d, Tcell, Tcellplus, schwarz, GwGens,
		GwElems, QGGw, TGGw, itriangle, w, F, cell;

	###############################################################
	####################### CONSTRUCT GROUPS ######################
	###############################################################

	# relators
	rels := TGQuotientRelators(tg, quotient);

	# proper triangle group and proper point group
	D := FpGroup(tg);
	Gplus := D / rels;
	GAMMA := TGTranslationGroupFromQuotient(D, Gplus, TGQuotientGenus(quotient));
	QDGAM := RightTransversal(D, AsTGSubgroup(GAMMA));

	# full triangle group
	DELTA := FpGroup(TriangleGroup(Signature(tg)));
	a := DELTA.1;
	b := DELTA.2;
	c := DELTA.3;

	# embedding homomorphism of D in DELTA
	embDDELTA := GroupHomomorphismByImagesNC(D, DELTA,
		GeneratorsOfGroup(D), [a*b, b*c, c*a]
	);
	DELTAplus := Image(embDDELTA, D);

	# full point group
	relsfull := List(rels, r -> Image(embDDELTA, r));
	G := DELTA / relsfull;
	homDELTAG := GroupHomomorphismByImagesNC(DELTA, G);

	# ensure that quotient is mirror symmetric
	if not Order(G) = 2 * Order(Gplus) then
		Error(StringFormatted(
			"The given relators {} lead to a quotient that does not have mirror symmetries.",
			rels
		));
		return fail;
	fi;

	###############################################################
	####################### CONSTRUCT CELL ########################
	###############################################################

	# stabilizer of center / cell
	StabCell := List([ [a, b], [b, c], [c, a] ][center], d -> Image(homDELTAG, d));
	Gcell := Subgroup(G, StabCell);

	GcellElems := []; # given as elements of DELTA not G
	for n in [0 .. Signature(tg)[center] - 1 ] do
		for m in [ One(DELTA), [ a, c, a ][center] ] do
			Append(GcellElems, [m * ([ a*b, b*c, c*a ][center])^n]);
		od;
	od;

	# construct fundamental domain of cell ~ cosets G/Gz
	Qfdom := RightTransversal(G, Gcell);
	Tfdom := InitializeQReps@(Qfdom);
	SetQRep@(Qfdom, Tfdom, homDELTAG, One(DELTA));

	prev := [ One(DELTA) ];
	while Length(prev) > 0 do
		new := [];
		for d1 in prev do # iterate over previously added triangles
			# construct neighbouring triangles
			for m in [a, b, c] do
				d2 := d1 * m;
				if not SetQRep@(Qfdom, Tfdom, homDELTAG, d2) = 0 then
					Append(new, [ d2 ]);
				fi;
			od;
		od;
		prev := new;
	od;

	# based on Tfdom~G/Gcell construct Tcell~DELTA/GAMMA
	Tcell := [];

	for d in Tfdom do # iterate over representatives of G/Gcell
		# compute union of the sets Gcell*g
		Append(Tcell, List(GcellElems, s -> d^-1 * s));
	od;

	# choose subsets of proper elements
	Tcellplus := List(Filtered(Tcell, d -> d in DELTAplus),
		d -> PreImagesRepresentative(embDDELTA, d));

	###############################################################
	####################### CONSTRUCT GRAPH #######################
	###############################################################

	#-------------------------- VERTICES -------------------------#

	# Schwarz triangle
	schwarz := [1, 2, 3]; # vertices of Schwarz triangle

	# quotients G/Gw
    GwGens := GeneratorsOfGroup(Gplus);
    GwElems := [ [], [], [] ];
    QGGw := []; # quotient G/Gw
    for w in schwarz do
        # construct elements of stabilizer group
        GwElems[w] := [ One(Gplus) ];
        Append(GwElems[w],
            List([1..Order(GwGens[w])-1], n -> GwGens[w]^n)
        );
        # construct quotient
        QGGw[w] := RightTransversal(Gplus, Subgroup(Gplus, [ GwGens[w] ]));
    od;

	# transversals T_G(Gw)
    TGGw := List(schwarz, w -> InitializeQReps@(QGGw[w]));
	for itriangle in [1..Length(Tcellplus)] do # iterate over triangles
		for w in schwarz do # iterate over triangle vertices
			SetQRep@(QGGw[w], TGGw[w],
				QuotientHomomorphism(GAMMA), Tcellplus[itriangle]);
		od;
	od;
    for w in schwarz do
        SortBy(TGGw[w],
			d -> PositionCanonical(QGGw[w], Image(QuotientHomomorphism(GAMMA), d)));
    od;

	F := NewFamily( "TGCell", IsTGCellObj );
	cell :=  Objectify( NewType( F, IsTGCellObj and IsTGCellComponentRep ), rec(
		trianglegroup := tg,
		relators := MakeImmutable(rels),
        GAM := Objectify( NewType(
			NewFamily( "TGCellTranslationGroup", IsTGCellTranslationGroupObj ),
			IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep),
			rec(
				group := AsTGSubgroup(GAMMA),
				generators := MakeImmutable(GeneratorsOfGroup(AsTGSubgroup(GAMMA))),
				isofpgroup := FpIsomorphism(GAMMA),
				fpgroup := FpGroup(GAMMA)
			)
		),
        G := Objectify( NewType(
			NewFamily( "TGCellPointGroup", IsTGCellPointGroupObj ),
			IsTGCellPointGroupObj and IsTGCellPointGroupComponentRep),
			rec(
				group := Gplus,
				Q := QDGAM,
				T := MakeImmutable(Tcellplus),
				qhom := QuotientHomomorphism(GAMMA)
			)
        ),
        GGw := Objectify( NewType(
			NewFamily( "TGCellMSWPs", IsTGCellMSWPsObj ),
			IsTGCellMSWPsObj and IsTGCellMSWPsComponentRep),
			rec(
				Tkernel := MakeImmutable(GwElems),
				Q := MakeImmutable(QGGw),
				T := MakeImmutable(TGGw)
			)
        )
    ));

	return cell;
end );

InstallMethod( TGCellSchwarzTriangleRep, [ IsTGCellObj, IsElementOfFpGroup ],
function(cell, elem)
	local TDGAM, QDGAM, TDGAMpos, g;

	# list of representatives
	TDGAM := GetRightTransversal(TGCellPointGroup(cell));
	# quotient as RightTransversal
	QDGAM := AsQuotient(TGCellPointGroup(cell));
	# position of representatives in RightTransversal
	TDGAMpos := List(TDGAM, d -> PositionCanonical(QDGAM, d));
	if elem in AsQuotientGroup(TGCellPointGroup(cell)) then
		g := Image(QuotientHomomorphism(TGCellPointGroup(cell)), elem);
	else
		g := elem;
	fi;

	return Position(TDGAMpos, PositionCanonical(QDGAM, g));
end );