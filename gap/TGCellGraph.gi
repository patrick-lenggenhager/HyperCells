# Type TGCellGraph
DeclareRepresentation("IsTGCellGraphComponentRep", IsComponentObjectRep,
	[ "cell", "center" , "vertices", "edges", "faces", "boundary" ]
);

InstallMethod( \=, [
	IsTGCellGraphObj and IsTGCellGraphComponentRep,
	IsTGCellGraphObj and IsTGCellGraphComponentRep ], 
function(cg1, cg2)
	return GetProperTriangleGroup(cg1) = GetProperTriangleGroup(cg2) and
		CellRelators(cg1) = CellRelators(cg2) and
		CellCenter(cg1) = CellCenter(cg2) and
		CellVertices(cg1) = CellVertices(cg2) and
		CellVertexPositions(cg1) = CellVertexPositions(cg2) and
		PrintString(CellEdges(cg1)) = PrintString(CellEdges(cg2)) and
		PrintString(CellEdgeTranslations(cg1)) = PrintString(CellEdgeTranslations(cg2)) and
		CellFaces(cg1) = CellFaces(cg2) and
		CellFacesWithCenter(cg1) = CellFacesWithCenter(cg2) and
		PrintString(CellBoundary(cg1)) = PrintString(CellBoundary(cg2)) and
		GetTGCell(cg1) = GetTGCell(cg2);
end );

InstallMethod( PrintString, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return Concatenation("TGCellGraph( ",
		PrintString(GetTGCell(cellgraph)), ", ",
		"center = ", PrintString(CellCenter(cellgraph)), ", ",
		"vertices = ", PrintString(CellVertices(cellgraph)), ", ",
		"edges = ", PrintString(CellEdges(cellgraph)), ", ",
		"faces = ", PrintString(CellFaces(cellgraph)), ", ",
		"boundary = ", PrintString(CellBoundary(cellgraph)),
	" )");
end );

InstallMethod( PrintObj, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	Print(PrintString(cellgraph));
end );

# Accessors

InstallMethod( GetProperTriangleGroup, [
	IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return GetProperTriangleGroup(cellgraph!.cell);
end );

InstallMethod( CellRelators, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return CellRelators(cellgraph!.cell);
end );

InstallMethod( CellCenter, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.center;
end );

InstallMethod( CellVertices, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.vertices;
end );

InstallMethod( CellVertexPositions, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	local TGGw, pos, v;

	# vertex labels
	TGGw := GetRightTransversal(TGCellMSWPs(cellgraph!.cell));

	# obtain vertex labels in correct order
	pos := [];
	for v in cellgraph!.vertices do
		Append(pos, [ TGGw[v[1]][v[2]] ]);
	od;

	return pos;
end );

InstallMethod( CellEdges, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.edges;
end );

InstallMethod( CellEdgeTranslations, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return List(cellgraph!.edges, e -> e[4]);
end );

InstallMethod( CellFaces, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.faces[CellCenter(cellgraph)];
end );

InstallMethod( CellFacesWithCenter, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.faces;
end );

InstallMethod( CellBoundary, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.boundary;
end );

InstallMethod( GetTGCell, [ IsTGCellGraphObj and IsTGCellGraphComponentRep ],
function(cellgraph)
	return cellgraph!.cell;
end );


# Constructors

InstallGlobalFunction( TGCellGraph,
function(tg, quotient, center)
	local simplify, swordlength, rels,
		D, Gplus, GAMMA, DELTA, a, b, c, embDDELTA, DELTAplus, relsfull, G, homDELTAG,
		StabCell, Gcell, GcellElems, n, m, Qfdom, Tfdom, prev, new, d1, d2, Tcell, d, Tfdomplus, Tcellplus,
		schwarz, GwGens, GwElems, QGGw, w, TGGw, i, itriangle, vertices, siteinfo,
		GetEdgeTranslation, edges, edgeinfo, boundary, GAMlist, Gminusels, it, im, vfs1, vfs2, v1, v2,
			e, wrep, gamt, gamtfp, bindex, gam1, gam2, gaml,
		faces, QDGAM, TDGAMpos, ctr, fvs, sfv, fes,
		sgfpGAM, isosgfpGAM, isofpsgfpGAM, fpsgfpGAM, isofpGAMsym, fpGAMsym, isoGAMsymfp, isoGAMsym, isorename,
			GAMgens, MapTranslation,
		F, cell;

	# options
    simplify := ValueOption("simplify");
	swordlength := 0;
    if simplify = fail then
        simplify := false;
	elif IsInt(simplify) then
		swordlength := simplify;
		simplify := true;
    fi;

	###############################################################
	####################### CONSTRUCT GROUPS ######################
	###############################################################

	# relators
	rels := TGQuotientRelators(tg, quotient);

	# proper triangle group and proper point group
	D := FpGroup(tg);
	Gplus := D / rels;
	GAMMA := TGTranslationGroupFromQuotient(D, Gplus);

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
	Tfdomplus := List(Filtered(Tfdom, d -> d in DELTAplus),
		d -> PreImagesRepresentative(embDDELTA, d));
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

	vertices := [];
	siteinfo := [];
	for w in schwarz do
		for i in [1..Length(TGGw[w])] do
			Append(vertices, [[w, i]]);
			Append(siteinfo, [[w, TGGw[w][i]]]);
		od;
	od;

	#--------------------------- GRAPH ---------------------------#

	# Determine the translation relating two sites
	# Assuming d1 = r*d2*gam for r in G_vfs and gam in GAMMA as subgroups of D,
	GetEdgeTranslation := function(vfs, d1, d2)
		local g, gam;

		# element of the site-symmetry group
		g := PreImagesRepresentative(QuotientHomomorphism(GAMMA),
			GwElems[vfs][Position(GwElems[vfs],
				Image(QuotientHomomorphism(GAMMA), d1*d2^-1))]);
		# translation as element of D
		gam := d2^-1 * g^-1 * d1;
		# translation expressed in generators of GAMMA,
		# i.e., as an element of GAMMA.fpgroup
		gam := Image(FpIsomorphism(GAMMA), gam);

		# check if gam is the identity
		if IsOne(gam) then
			return One(FpGroup(GAMMA));
		else
			return gam;
		fi;
	end;

	# list of edges in the form [v1, v2, s], where v1, v2 are positions in sites
	# and s is a position in Tcellplus
	edges := [];
	# list of translations associated to the edges (in the same order as edges),
	# where, assuming v1 is in the fundamental cell, gaml maps that cell to the
	# one where v2 would be
	edgeinfo := [];
	# list of edges making up the boundary of the cell in the form [d1, d2, j, c],
	# where di in D describing their location, j is the position of the edge in edges,
	# and c in [0,1] describing the color of the Schwarz triangle [gray, white]
	boundary := [];

	GAMlist := [];

	# list of white triangles as elements of Gminus
	Gminusels := List(Tcellplus, d -> Image(homDELTAG,
		Image(embDDELTA, d)) * Image(homDELTAG, [ b, c, a ][center]));

	# iterate over all edges
	for it in [1..Length(Tcellplus)] do # iterate over Schwarz triangles in unit cell
		d := Tcellplus[it];
		for im in [1..3] do # iterate over edges of triangle (corresponding to mirrors)
			m := [a, b, c][im];

			# identify vertices
			if im = 1 then
				vfs1 := 1;
				vfs2 := 3;
			elif im = 2 then
				vfs1 := 2;
				vfs2 := 1;
			elif im = 3 then
				vfs1 := 3;
				vfs2 := 2;
			fi;

			v1 := PositionCanonical(QGGw[vfs1], Image(QuotientHomomorphism(GAMMA), d));
			v2 := PositionCanonical(QGGw[vfs2], Image(QuotientHomomorphism(GAMMA), d));
			e := [Position(vertices, [vfs1, v1]), Position(vertices, [vfs2, v2]), it];

			# identify if edge is on boundary
			# white triangle sharing same edge outside the cell
			w := m * Image(embDDELTA, d);
			wrep := PreImagesRepresentative(homDELTAG,
				Gminusels[Position(Gminusels, Image(homDELTAG, m * Image(embDDELTA, d)))]
			); # white triangle sharing same edge in the cell
			gamt := wrep^-1*w;
			if gamt in DELTAplus then
				gamt := PreImagesRepresentative(embDDELTA, gamt);
			else
				Error(StringFormatted(
					"The boundary translation {} is not in the triangle group.",
					gamt
				));
				return fail;
			fi;

			if gamt in AsTGSubgroup(GAMMA) then
				gamtfp := Image(FpIsomorphism(GAMMA), gamt);

				if simplify then
					gamtfp := SimplifyWord@(FpGroup(GAMMA), gamtfp, swordlength);
				fi;
				
				if not IsOne(gamtfp) then
					bindex := AppendToEIList@(GAMlist, gamtfp);
					Append(boundary, [
						[d, d, Size(edges)+1, bindex, 0, gamtfp],
						[d*gamt^-1, d*gamt^-1, Size(edges)+1, bindex, 1, gamtfp^-1]
					]);
				else
					gamtfp := One(FpGroup(GAMMA));
				fi;
			else
				Error(StringFormatted(
					"The boundary translation {} is not in the translation group.",
					gamt
				));
				return fail;
			fi;

			# identify translation along the edge v1 -> v2
			gam1 := GetEdgeTranslation(vfs1, d, TGGw[vfs1][v1]);
			gam2 := GetEdgeTranslation(vfs2, d, TGGw[vfs2][v2]);
			# gam1^-1*gam2 would the something else: translation such that d1*gaml
			# is in same unit cell as d2
			gaml := gam2*gam1^-1;

			if simplify then
				gaml := SimplifyWord@(FpGroup(GAMMA), gaml, swordlength);
			fi;

			Append(edges, [e]);
			Append(edgeinfo, [gaml]);
		od;
	od;

	# get faces
	# list of faces formed by combinations of gray and white triangles in the form
	# [ [ edge, orientation], ... ], where edge is a position in the list of all edges,
	# and sorted according to T_D(GAM) and orientation is +1 if the edge orientation
	# is the same as in edges and -1 if it is opposite
	faces := [ [], [], [] ];
	QDGAM := RightTransversal(D, AsTGSubgroup(GAMMA));
	TDGAMpos := List(Tcellplus, d -> PositionCanonical(QDGAM, d));

	for ctr in [ 1, 2, 3 ] do # interate over centers
		for it in [1..Length(Tcellplus)] do # iterate over Schwarz triangles in unit cell
			d := Tcellplus[it];
			# vertices
			fvs := [];
			for i in [0, 1, 2] do
				sfv := ((ctr - i - 1) mod 3) + 1; # vertex type
				Append(fvs, [
					Position(vertices, [ sfv,
						PositionCanonical(QGGw[sfv],
							Image(QuotientHomomorphism(GAMMA), d)
						)
					])
				]);
			od;

			# find mirrored vertex
			sfv := ((ctr - 2) mod 3) + 1; # vertex type
			Append(fvs, [
				Position(vertices, [ sfv,
					PositionCanonical(QGGw[sfv],
						Image(QuotientHomomorphism(GAMMA), [D.1, D.2, D.3][ctr] * d)
					)
				])
			]);

			# edges
			fes := [];
			for i in [1, 2] do # edges of gray triangle
				Append(fes, [
					[ Position(edges, [ fvs[i], fvs[i+1], it ]), 1]
				]);
			od;
			# edges of white triangle
			Append(fes, [
				[ Position(edges, [ fvs[4], fvs[3], Position(TDGAMpos, PositionCanonical(QDGAM, [D.1, D.2, D.3][((ctr - 2 - 1) mod 3) + 1]^-1 * d )) ]), -1 ]
			]);
			Append(fes, [
				[ Position(edges, [ fvs[1], fvs[4], Position(TDGAMpos, PositionCanonical(QDGAM, [D.1, D.2, D.3][((ctr - 3 - 1) mod 3) + 1] * d )) ]), -1 ]
			]);

			Append(faces[ctr], [ fes ] );
		od;
	od;

	if Size(GAMlist) >= 2*TGQuotientGenus(quotient) then #Length(GeneratorsOfGroup(AsTGSubgroup(GAMMA))) then
		# map translation group to new generators
		sgfpGAM := Subgroup(FpGroup(GAMMA), GAMlist); # translation group with redundant symmetrized generators as a subgroup of GAMMA.fpgroup

		isosgfpGAM := GroupHomomorphismByImagesNC(FpGroup(GAMMA), sgfpGAM, GeneratorsOfGroup(FpGroup(GAMMA)), GeneratorsOfGroup(FpGroup(GAMMA)));

		isofpsgfpGAM := IsomorphismFpGroupByGeneratorsNC(sgfpGAM, GeneratorsOfGroup(sgfpGAM), "g"); # isomorphism sgfpGAM -> fpsgfpGAM
		fpsgfpGAM := Image(isofpsgfpGAM, sgfpGAM); # fp translation group with redundant symmetrized generators
		isofpGAMsym := IsomorphismSimplifiedFpGroup(fpsgfpGAM); # isomorphism fpsgfpGAM -> fpGAMsym
		fpGAMsym := Image(isofpGAMsym, fpsgfpGAM); # simplified translation group with symmetrized generators

		if not Length(GeneratorsOfGroup(fpGAMsym)) = 2*TGQuotientGenus(quotient) then #Length(GeneratorsOfGroup(FpGroup(GAMMA))) then
			Error(StringFormatted("{} symmetrized translation generators where found instead of the expected {}.", Length(GeneratorsOfGroup(fpGAMsym)), 2*TGQuotientGenus(quotient)));
			return fail;
		fi;

		# summary of isomorphisms
		# GAMMA.isofp:         GAMMA       -> GAMMA.fpgroup
		# isosgfpGAM:       GAMMA.fpgroup     -> sgfpGAM
		# isofpsgfpGAM:     sgfpGAM     -> fpsgfpGAM
		# isofpGAMsym:      fpsgfpGAM   -> fpGAMsym

		# isoGAMsymfp:      GAMMA.fpgroup -> sgfpGAM -> fpsgfpGAM -> fpGAMsym

		isoGAMsymfp := isosgfpGAM*isofpsgfpGAM*isofpGAMsym; # isomorphism GAMMA.fpgroup -> fpGAMsym
		isoGAMsym := FpIsomorphism(GAMMA)*isoGAMsymfp; # isomorphism GAM -> fpGAMsym

		# new
		isorename := InverseGeneralMapping(isoGAMsymfp)*IsomorphismFpGroupByGenerators(FpGroup(GAMMA),
			List(GeneratorsOfGroup(fpGAMsym), gam -> PreImagesRepresentative(isoGAMsymfp, gam)), "g"
		); # fpGAMsym -> fpGAMsym (renamed)
		fpGAMsym := Image(isorename, fpGAMsym);
		isoGAMsym := isoGAMsym*isorename;

		GAMgens := [
			GeneratorsOfGroup(fpGAMsym),
			List(GeneratorsOfGroup(fpGAMsym), gam -> PreImagesRepresentative(isoGAMsym, gam))
		];

		MapTranslation := function(gam)
			local gens, gamsym;

			gens := GeneratorsOfGroup(fpGAMsym); # symmetric generators

			gamsym := Image(isorename, Image(isoGAMsymfp, gam)); # gam in terms of symmetric generators

			# check if it is a generator
			if gamsym in gens then
				return gens[Position(gens, gamsym)];
			elif gamsym^-1 in gens then
				return gens[Position(gens, gamsym^-1)]^-1;
			elif simplify then
				return SimplifyWord@(fpGAMsym, gamsym, swordlength);
			else
				return gamsym;
			fi;
		end;

		edgeinfo := List(edgeinfo, gam -> MapTranslation(gam));
		boundary := List(boundary, b -> [b[1], b[2], b[3], b[4], b[5], MapTranslation(b[6])]);
	else
		Error(StringFormatted("The symmetrized translation elements {} do not generate the translation group.", GAMlist));
		return fail;
	fi;

	isoGAMsym := GroupHomomorphismByImages(AsTGSubgroup(GAMMA), fpGAMsym, GeneratorsOfGroup(AsTGSubgroup(GAMMA)), List(GeneratorsOfGroup(AsTGSubgroup(GAMMA)), g -> Image(isoGAMsym, g)));

	F := NewFamily( "TGCell", IsTGCellObj );
	cell :=  Objectify( NewType( F, IsTGCellObj and IsTGCellComponentRep ), rec(
		trianglegroup := tg,
		relators := MakeImmutable(rels),
        GAM := Objectify( NewType(
			NewFamily( "TGCellTranslationGroup", IsTGCellTranslationGroupObj ),
			IsTGCellTranslationGroupObj and IsTGCellTranslationGroupComponentRep),
			rec(
				group := AsTGSubgroup(GAMMA),
				generators := MakeImmutable(GAMgens[2]),
				isofpgroup := isoGAMsym,
				fpgroup := fpGAMsym
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

	for i in [1..Length(edges)] do
		Append(edges[i], [edgeinfo[i]]);
	od;

	F := NewFamily( "TGCellGraph", IsTGCellGraphObj );
	return Objectify( NewType( F, IsTGCellGraphObj and IsTGCellGraphComponentRep ), rec(
		cell := cell,
		center := center,
		vertices := vertices,
		edges := edges,
		faces := faces,
		boundary := boundary
	));
end );

# InstallGlobalFunction( RandomTGCellGraph,
# function(tg, rels, center, args...)
# 	local cell, F;

# 	cell = CallFuncList(TGCell, Concatenation([tg, rels], args));

# 	# vertices

# 	# edges

# 	# translations

# 	# boundary

# 	F := NewFamily( "TGCellGraph", IsTGCellGraphObj );
# 	return Objectify( NewType( F, IsTGCellGraphObj and IsTGCellGraphComponentRep ), rec(
# 		trianglegroup := tg,
# 		relators := rels,
# 		center := center,
# 		vertices := vertices,
# 		positions := List(siteinfo, s -> s[2]),
# 		edges := edges,
# 		translations := edgeinfo,
# 		boundary := boundary,
# 		cell := cell,
# 	));
# end );

# Import/Export

InstallMethod( Export, [ IsTGCellGraphObj, IsOutputTextStream ],
function(cgraph, output)
	local cell, GAM;
	
	SetPrintFormattingStatus(output, false);

	# version
	AppendTo(output, "HyperCells HCC version 1.0");
	AppendTo(output, "\n");

	# write defining information: triangle group, relators, center
	AppendTo(output, Signature(GetProperTriangleGroup(cgraph)));
	AppendTo(output, "\n");
	AppendTo(output, [CellRelators(cgraph), CellCenter(cgraph)]);
	AppendTo(output, "\n");

	# get cell, translation group
	cell := GetTGCell(cgraph);
	GAM := TGCellTranslationGroup(cell);

	# translation group generators
	AppendTo(output, GeneratorsOfGroup(FpGroup(GAM)));
	AppendTo(output, " -> ");
	AppendTo(output, Generators(GAM));
	AppendTo(output, "\n");

	# Schwarz triangles, i.e., transversal T_D(GAMMA)
	AppendTo(output, ReplacedString(PrintString(GetRightTransversal(TGCellPointGroup(cell))), "<identity ...>", "1"));
	AppendTo(output, "\n");

	# vertex positions, i.e., transversal T_G+(Gw+)
	AppendTo(output, ReplacedString(PrintString(GetRightTransversal(TGCellMSWPs(cell))), "<identity ...>", "1"));
	AppendTo(output, "\n");

	# vertices
	AppendTo(output, PrintString(CellVertices(cgraph)));
	AppendTo(output, "\n");

	# edges
	AppendTo(output, PrintString(List(CellEdges(cgraph), e -> e{[1..3]})));
	AppendTo(output, "\n");

	# edge translations
	AppendTo(output, ReplacedString(PrintString(CellEdgeTranslations(cgraph)), "<identity ...>", "1"));
	AppendTo(output, "\n");

	# faces
	AppendTo(output, PrintString(CellFacesWithCenter(cgraph)));
	AppendTo(output, "\n");

	# boundary
	AppendTo(output, ReplacedString(PrintString(CellBoundary(cgraph)), "<identity ...>", "1"));
end );

InstallMethod( Export, [ IsTGCellGraphObj, IsString ],
function(cgraph, path)
	local output, cell, GAM;

	# open file
	output := OutputTextFile(path, false);
	
	# export to stream
	Export(cgraph, output);

	# close
	CloseStream(output);
end );

InstallMethod( ExportString, [ IsTGCellGraphObj ],
function(cgraph)
	local str, output;

	# open string stream
	str := "";
	output := OutputTextString(str, false);
	
	# export to stream
	Export(cgraph, output);

	# close
	CloseStream(output);

	# return
	return str;
end );

InstallGlobalFunction( ImportTGCellGraph,
function(input, args...)
	local version, sign, tg, D, info, rels, center,
		GAMgens, TDGAM, TGGw, cell,
		vertices, pos, edges, translations, faces, t, boundary, F, i;

	# version
	version := ReadAllLine(input);

	sign := EvalString(ReadAllLine(input));

	# construct triangle group
	if Length(args) > 0 and IsProperTriangleGroupObj(args[1]) and Signature(args[1]) = sign then
		tg := args[1];
	else
		tg := ProperTriangleGroup(sign);
	fi;
	D := FpGroup(tg);

	# get relators and center
	info := EvalDString@(ReadAllLine(input), D);
	rels := info[1];
	center := info[2];

	# get translation group generators
	GAMgens := SplitString(ReplacedString(ReadAllLine(input), "->", ":"), ":")[2];
    NormalizeWhitespace(GAMgens);
    GAMgens := EvalDString@(GAMgens, D);

	# get T_D(GAMMA)
	TDGAM := EvalDString@(ReadAllLine(input), D);

	# get T_G+(Gw+)
	TGGw := EvalDString@(ReadAllLine(input), D);

	# construct triangle-group cell
	cell := TGCell(tg, rels, GAMgens, TDGAM, TGGw);

	# vertices
	vertices := EvalString(ReadAllLine(input));

	# edges
	edges := EvalString(ReadAllLine(input));

	# edge translations
	translations := ReadAllLine(input);
	if Length(translations) < 5000 then
		translations := EvalGroupString@(translations, FpGroup(TGCellTranslationGroup(cell)));
	else
		RemoveCharacters(translations,"[ ]");
        translations := SplitString(translations, ",");
        for t in [1..Length(translations)] do
            if translations[t] = "1" then
                translations[t] := One(FpGroup(TGCellTranslationGroup(cell)));
            else
                translations[t] := EvalGroupString@(translations[t], FpGroup(TGCellTranslationGroup(cell)));
            fi;
        od;
	fi;

	# faces
	faces := EvalString(ReadAllLine(input));

	# boundary
	boundary := TwoLevelSplitString@(ReadAllLine(input));
	boundary := List(boundary, b -> [
		EvalDString@(JoinStringsWithSeparator([" ", b[1]], ""), D),
		EvalDString@(JoinStringsWithSeparator([" ", b[2]], ""), D),
		EvalString(b[3]),
		EvalString(b[4]),
		EvalString(b[5]),
		EvalGroupString@(JoinStringsWithSeparator([" ", b[6]], ""), FpGroup(TGCellTranslationGroup(cell)))
	]);

	for i in [1..Length(edges)] do
		Append(edges[i], [translations[i]]);
	od;

	F := NewFamily( "TGCellGraph", IsTGCellGraphObj );
	return Objectify( NewType( F, IsTGCellGraphObj and IsTGCellGraphComponentRep ), rec(
		cell := cell,
		center := center,
		vertices := vertices,
		edges := edges,
		faces := faces,
		boundary := boundary
	));
end );

InstallGlobalFunction( ImportTGCellGraphFromFile,
function(path, args...)
	local input, cell;

	# open input stream
	input := InputTextFile(path);

	# import
	cell := CallFuncList(ImportTGCellGraph, Concatenation([input], args));

	# close stream
	CloseStream(input);

	return cell;
end );

InstallGlobalFunction( ImportTGCellGraphFromString,
function(string, args...)
	local input, cell;

	# open string stream
	input := InputTextString(string);
	
	# import
	cell := CallFuncList(ImportTGCellGraph, Concatenation([input], args));

	# close stream
	CloseStream(input);

	return cell;
end );