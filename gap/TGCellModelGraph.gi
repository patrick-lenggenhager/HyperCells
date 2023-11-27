# Type TGCellModelGraph
DeclareRepresentation("IsTGCellModelGraphComponentRep", IsComponentObjectRep,
	[ "cell", "center", "type", "vertices", "edges", "faces" ]
);

InstallMethod( \=, [
    IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep,
    IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ], 
function(mg1, mg2)
	return GetTGCell(mg1) = GetTGCell(mg2) and
		CellCenter(mg1) = CellCenter(mg2) and
        ModelType(mg1) = ModelType(mg2) and
		CellVertices(mg1) = CellVertices(mg2) and
		PrintString(CellEdges(mg1)) = PrintString(CellEdges(mg2)) and
        CellFaces(mg1) = CellFaces(mg2);
end );

InstallMethod( PrintString, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return Concatenation("TGCellModelGraph( ",
		PrintString(GetTGCell(model)), ", ",
		"center = ", PrintString(CellCenter(model)), ", ",
        "type = ", PrintString(ModelType(model)), ", ",
		"vertices = ", PrintString(CellVertices(model)), ", ",
		"edges = ", PrintString(CellEdges(model)), ", ",
		"faces = ", PrintString(CellFaces(model)),
	" )");
end );

InstallMethod( PrintObj, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	Print(PrintString(model));
end );

# Accessors

InstallMethod( GetProperTriangleGroup, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return GetProperTriangleGroup(model!.cell);
end );

InstallMethod( CellRelators, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return CellRelators(model!.cell);
end );

InstallMethod( CellCenter, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.center;
end );

InstallMethod( GetTGCell, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.cell;
end );

InstallMethod( ModelType, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.type;
end );

InstallMethod( ModelName, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
    local type;

    type := ModelType(model);

    if not IsList(type) then
        return StringFormatted("model<{1}>", ReplacedString(PrintString(type)));
	elif Length(type) = 2 and type[1] = "VEF" then
        return StringFormatted("derived-model<{1}>",
            ReplacedString(ReplacedString(PrintString(type[2]), " ", ""))
        );
    elif Length(type) = 3 and type[1] = "TESS" then
        return StringFormatted("{{{1},{2}}}-tess", type[2][1], type[2][2]);
    elif Length(type) = 3 and type[1] = "KAGOME" then
        return StringFormatted("{1}-kagome", type[2]);
    else
        return StringFormatted("model<{1}>",
            ReplacedString(ReplacedString(PrintString(type), " ", ""))
        );
    fi;
end );

InstallMethod( CellVertices, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.vertices;
end );

InstallMethod( CellVertexPositions, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	local TGGw, pos, v;

	# vertex labels
	TGGw := GetRightTransversal(TGCellMSWPs(model!.cell));

	# obtain vertex labels in correct order
	pos := [];
	for v in model!.vertices do
		Append(pos, [ TGGw[v[1]][v[2]] ]);
	od;

	return pos;
end );

InstallMethod( CellEdges, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.edges;
end );

InstallMethod( CellEdgeTranslations, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return List(model!.edges, e -> e[4]);
end );

InstallMethod( CellFaces, [ IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ],
function(model)
	return model!.faces;
end );

# Methods

InstallGlobalFunction( TGCellModelGraph,
function(cg, vfs, efs, ffs)
    local simplify,
        verts, edges, faces,
        v, fedges, ve, e, eout, ein, eadj, o, tuple, e1, e2, gam1, gam2, gam,
        vf, svf, dvf, Sf, fcvs, fces, fcfs, sf, i, svv, vv, trf, trfvs, cpos,
        cedges, gedges, fvs, fes, vei;

    # options
    simplify := ValueOption("simplify");
    if simplify = fail then
        simplify := 0;
    fi;

    # select vertices and their positions
    verts := [];

    for v in [1..Length(CellVertices(cg))] do
        if CellVertices(cg)[v][1] in vfs then
            Append(verts, [ CellVertices(cg)[v] ]);
        fi;
    od;

    # construct edges and determine translations
    edges := [];

    if Length(efs) > 0 then
        fedges := Filtered(CellEdges(cg),
            e -> CellVertices(cg)[e[1]][1] in efs or CellVertices(cg)[e[2]][1] in efs
        );

        for ve in [1..Length(CellVertices(cg))] do
            if CellVertices(cg)[ve][1] in efs then
                # edges outgoing from the edge vertex, form [ vertex, -1, edgelabel, translation ]
                eout := Filtered(fedges, e -> e[1] = ve and CellVertices(cg)[e[2]][1] in vfs);
                eout := List(eout, e -> [ Position(verts, CellVertices(cg)[e[2]]), -1, e[3], CellEdgeTranslations(cg)[Position(CellEdges(cg), e)] ]);

                # edges incoming to the edge vertex, form [ vertex, +1, edgelabel, translation ]
                ein := Filtered(fedges, e -> e[2] = ve and CellVertices(cg)[e[1]][1] in vfs);
                ein := List(ein, e -> [ Position(verts, CellVertices(cg)[e[1]]), 1, e[3], CellEdgeTranslations(cg)[Position(CellEdges(cg), e)] ]);

                # all edges adjacent to the edge vertex ve
                eadj := Concatenation(ein, eout);

                # edges in tessellation
                for tuple in Filtered(UnorderedTuples([1..Length(eadj)], 2), e -> not e[1] = e[2]) do
                    e1 := eadj[tuple[1]]; # position in verts
                    e2 := eadj[tuple[2]]; # position in verts

                    gam1 := e1[4]^e1[2]; # from vertex 1 to edge vertex, i.e., incoming
                    gam2 := e2[4]^(-e2[2]); # from edge vertex to vertex 2, i.e., outgoing

                    Append(edges, [[ e1[1], e2[1], [ 1, [ CellVertices(cg)[ve][2], e1[3], e2[3] ] ], 
                        SimplifyWord@(FpGroup(TGCellTranslationGroup(GetTGCell(cg))), gam2 * gam1, simplify)
                    ]]);
                od;
            fi;
        od;
    else
        edges := List(Filtered(CellEdges(cg), e -> CellVertices(cg)[e[1]][1] in vfs and CellVertices(cg)[e[2]][1] in vfs),
            e -> [ e[1], e[2], [ 1, e[3] ], e[4] ]
        );
    fi;

    # construct faces as ordered list of edges
    faces := [];

    for vf in [1..Length(CellVertices(cg))] do # iterate over cell vertices
        svf := CellVertices(cg)[vf][1];
        if svf in ffs then # select vertices that are supposed to become faces
            # get position of vertex, element of T_G^+(G_w^+)
            dvf := CellVertexPositions(cg)[vf];

            # find Schwarz triangles making up the face
            # (sorted in positive orientation)
            Sf := List(GetKernel(TGCellMSWPs(GetTGCell(cg)))[svf],
                r -> PreImagesRepresentative(
                    QuotientHomomorphism(TGCellPointGroup(GetTGCell(cg))),
                    r
                ) * dvf
            );
            # get face in terms of cell edges and their orientation
            fcvs := [];
            fces := [];
            fcfs := [];
            for sf in Sf do
                # corresponding triangle face
                trf := CellFacesWithCenter(cg)[svf][
                    TGCellSchwarzTriangleRep(GetTGCell(cg), sf)
                ];
                # vertices in face (as positions)
                trfvs := List(trf, e -> CellEdges(cg)[e[1]][1+(1-e[2])/2]);
                # position of central site in triangle face
                cpos := Position(trfvs, vf);

                # edges
                for i in [1..2] do
                    e := trf[(((cpos+i) - 1) mod 4) + 1]; # cell edge
                    Append(fcvs, [ CellVertices(cg)[trfvs[(((cpos+i) - 1) mod 4) + 1]] ]);
                    Append(fces, [ [ CellEdges(cg)[e[1]]{[1..3]}, e[2] ] ]);
                    Append(fcfs, [ TGCellSchwarzTriangleRep(GetTGCell(cg), sf) ]);
                od;
            od;

            # generate edges
            fes := [];
            cedges := List(CellEdges(cg), e -> e{[1..3]}); # cell edge without translations
            gedges := List(edges, e -> e{[1..3]}); # edges without translations
            # TODO: check if this generalizes beyond tessellation and kagome graphs
            if Length(efs) > 0 then # new edges
                for ve in [1..Length(fcvs)] do # iterate over cell face boundary
                    # index of vertex in cell graph
                    vei := Position(CellVertices(cg), fcvs[ve]);
                    if fcvs[ve][1] in efs then # ve (vei) is an edge vertex
                        # edges outgoing (incoming) from the edge vertex in the
                        # form [ vertex, +-1, edgelabel ] +1 = source, -1 = sink
                        eadj := []; # there are two of them
                        for i in [-1, 0] do
                            # the edge in the form [ v1, v2, s ], where vi are
                            # positions in the cell vertex list and s is the
                            # position in T_D(GAM):
                            e := fces[(((ve+i) - 1) mod Length(fces)) + 1][1];
                            # the edge's orientation:
                            o := fces[(((ve+i) - 1) mod Length(fces)) + 1][2];
                            if e[1] = vei and CellVertices(cg)[e[2]][1] in vfs then
                                # outgoing edge (from edge vertex to vertex vertex)
                                Append(eadj, [
                                    [ Position(verts, CellVertices(cg)[e[2]]), -1*o, e[3] ]
                                ]);
                            elif e[2] = vei and CellVertices(cg)[e[1]][1] in vfs then
                                # incoming edge (from vertex vertex to edge vertex)
                                Append(eadj, [
                                    [ Position(verts, CellVertices(cg)[e[1]]), 1*o, e[3] ]
                                ]);
                            fi;
                        od;
                        e1 := [ eadj[1][1], eadj[2][1],
                            [ 1, [ fcvs[ve][2], eadj[1][3], eadj[2][3] ] ]
                        ];
                        # reversed edge
                        e2 := [ e1[2], e1[1],
                            [ e1[3][1], [ e1[3][2][1], e1[3][2][3], e1[3][2][2] ] ]
                        ];
                        if e1 in gedges and not (e2 in gedges) then
                            Append(fes, [ [ Position(gedges, e1), (eadj[1][2]-eadj[2][2])/2 ] ]);
                        elif e2 in gedges and not (e1 in gedges) then
                            Append(fes, [ [ Position(gedges, e2), (eadj[2][2]-eadj[1][2])/2 ] ]);
                        elif e1 in gedges and e2 in gedges then
                            # both edges are part of the model graph
                            Error(StringFormatted(
                                "Both edges {}, {} are part of the model graph.",
                                e1, e2
                            ));
                        else # neither of the edges is part of the model graph
                            Error(StringFormatted(
                                "Neither of the edges {}, {} is part of the model graph.",
                                e1, e2
                            ));
                        fi;
                    elif fcvs[ve][1] in ffs then # edges are characterized by the face
                        e1 := [
                            Position(verts, fcvs[(((ve-1)-1) mod Length(fcvs)) + 1]),
                            Position(verts, fcvs[(((ve+1)-1) mod Length(fcvs)) + 1]),
                            [ 1, [
                                CellVertices(cg)[vf][2],
                                fcfs[(((ve-1)-1) mod Length(fcvs)) + 1],
                                fcfs[(((ve+1)-1) mod Length(fcvs)) + 1]
                            ]]
                        ];
                        # reversed edge
                        e2 := [ e1[2], e1[1],
                            [ e1[3][1], [ e1[3][2][1], e1[3][2][3], e1[3][2][2] ] ]
                        ];
                        if e1 in gedges and not (e2 in gedges) then
                            Append(fes, [ [ Position(gedges, e1),  1 ] ]);
                        elif e2 in gedges and not (e1 in gedges) then
                            Append(fes, [ [ Position(gedges, e2), -1 ] ]);
                        elif e1 in gedges and e2 in gedges then
                            # both edges are part of the model graph
                            Error(StringFormatted(
                                "Both edges {}, {} are part of the model graph.",
                                e1, e2
                            ));
                        else # neither of the edges is part of the model graph
                            Error(StringFormatted(
                                "Neither of the edges {}, {} is part of the model graph.",
                                e1, e2
                            ));
                        fi;
                    fi;
                od;
            else # original edges
                fes := List(Filtered(fces, e -> CellVertices(cg)[e[1][1]][1] in vfs and CellVertices(cg)[e[1][2]][1] in vfs), e -> [ Position(gedges, [ e[1][1], e[1][2], [ 1, e[1][3] ] ]), e[2] ]);
                # TODO: correct orientation
            fi;

            Append(faces, [ fes ]);
        fi;
    od;

	return Objectify( NewType( NewFamily( "TGCellModelGraph", IsTGCellModelGraphObj ), IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ), rec(
		cell := GetTGCell(cg),
		center := CellCenter(cg),
        type := MakeImmutable([ "VEF", [ vfs, efs, ffs ] ]),
		vertices := MakeImmutable(verts),
		edges := MakeImmutable(edges),
		faces := MakeImmutable(faces)
	));
end );

InstallGlobalFunction(TessellationModelGraph,
function(cellgraph, args...)
    local signature, dual, model, pq;

    signature := Signature(GetProperTriangleGroup(cellgraph));

    if not signature[1] = 2 then
        Error(StringFormatted("The cell graph with signature {} is not compatible with a regular {p,q}-tessellation.", signature));
        return fail;
    fi;

    if Length(args) > 0 and IsBool(args[1]) then
        dual := args[1];
    else
        dual := false;
    fi;

    if dual then
        model := TGCellModelGraph(cellgraph, [ 3 ], [ 1 ], [ 2 ]);
        pq := signature{[2,3]};
    else
        model := TGCellModelGraph(cellgraph, [ 2 ], [ 1 ], [ 3 ]);
        pq := signature{[3,2]};
    fi;

    model!.type := MakeImmutable([ "TESS", [pq[1], pq[2]], model!.type ]);
    return model;
end );

InstallGlobalFunction(AddOrientedNNNEdgesToTessellationModelGraph,
function(model)
    local simplify, nnnedges, face, e1, e2, v1, v2, gam, epart, f, e, v;

    # options
    simplify := ValueOption("simplify");
    if simplify = fail then
        simplify := 0;
    fi;

    nnnedges := []; # new edges

    # iterate over all faces and add NNN edges inside each
    for f in [1..Length(CellFaces(model))] do
        face := CellFaces(model)[f];

        # check if there are at least 5 edges per face
        if Length(face) >= 5 then
            # iterate over all edges in the face
            for e in [1..Length(face)] do
                # edges in the form [ edge index , orientation ]
                e1 := face[e];                                  # first edge
                e2 := face[(((e+1) - 1) mod Length(face)) + 1]; # second edge
                # vertices as positions in the vertex list
                v1 := CellEdges(model)[e1[1]][(3 - e1[2])/2];   # first vertex
                v2 := CellEdges(model)[e2[1]][(3 + e2[2])/2];   # second vertex

                # determine translation associated with edge
                gam := One(FpGroup(TGCellTranslationGroup(GetTGCell(model))));
                v := v1; # initial vertex
                # iterate over the two NN edges making up the NNN edge
                for epart in [ e1, e2 ] do
                    # get translation associated with this partial edge
                    # note the "opposite" order in the product, which is the simplified
                    # version of
                    # $$\gamma_1\gamma_1^{-1}\gamma_2\gamma_1 = \gamma_2\gamma_1,$$
                    # where the conjugation is due to the fact that $\gamma_2$ acts on
                    # the already translated vertex $v_1\cdot\gamma_1$.
                    if epart[2] = 1 then
                        gam := CellEdges(model)[epart[1]][4] * gam;
                    else
                        gam := CellEdges(model)[epart[1]][4]^(-1) * gam;
                    fi;
                od;

                # simplify
                gam := SimplifyWord@(FpGroup(TGCellTranslationGroup(GetTGCell(model))),
                    gam, simplify);

                # append NNN edge in the form
                # `[ v1, v2, [ 2, [ f, e1, e2 ] ], gam ]`, where `v1` and `v2` are
                # positions in the vertex list, `f` is the position of the face
                # in the face list, `e1` and `e2` are the positions of the
                # edges in the edge list.
                Append(nnnedges, [ [ v1, v2, [ 2, [ f, e1[1], e2[1] ] ], gam ] ]);
            od;
        fi;
    od;

    # append new edges to edge list
    model!.edges := MakeImmutable(Concatenation(model!.edges, nnnedges));
end );

InstallGlobalFunction(KagomeModelGraph,
function(cellgraph)
    local signature, model, p;

    signature := Signature(GetProperTriangleGroup(cellgraph));

    if not (signature[1] = 2 and signature[2] = 3) then
        Error(StringFormatted("The cell graph with signature {} is not compatible with a kagome lattice.", signature));
        return fail;
    fi;

    model := TGCellModelGraph(cellgraph, [ 1 ], [ 2 ], [ 2, 3 ]);
    p := signature[3];

    model!.type := MakeImmutable([ "KAGOME", p, model!.type ]);
    return model;
end );

InstallMethod( Export, [ IsTGCellModelGraphObj, IsOutputTextStream ],
function(model, output)
    local cell, GAM;

    SetPrintFormattingStatus(output, false);
    
	# version
	AppendTo(output, "HyperCells HCM version 1.0");
	AppendTo(output, "\n");

    # write defining information: triangle group, relators, center
	AppendTo(output, Signature(GetProperTriangleGroup(model)));
	AppendTo(output, "\n");
	AppendTo(output, [CellRelators(model), CellCenter(model)]);
	AppendTo(output, "\n");

    # get cell
	cell :=  GetTGCell(model);
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

    # type
    AppendTo(output, ModelType(model));
	AppendTo(output, "\n");

    # vertices
	AppendTo(output, PrintString(CellVertices(model)));
	AppendTo(output, "\n");

	# edges
	AppendTo(output, PrintString(List(CellEdges(model), e -> e{[1..3]})));
	AppendTo(output, "\n");

	# edge translations
	AppendTo(output, ReplacedString(PrintString(CellEdgeTranslations(model)), "<identity ...>", "1"));
	AppendTo(output, "\n");

    # faces
    AppendTo(output, PrintString(CellFaces(model)));
end );

InstallMethod( Export, [ IsTGCellModelGraphObj, IsString ],
function(model, path)
    local output;

    # open file
    output := OutputTextFile(path, false);

    Export(model, output);

    # close file
    CloseStream(output);
end );


InstallMethod( ExportString, [ IsTGCellModelGraphObj ],
function(model)
	local str, output;

	# open string stream
	str := "";
	output := OutputTextString(str, false);
	
	# export to stream
	Export(model, output);

	# close
	CloseStream(output);

	# return
	return str;
end );

InstallGlobalFunction( ImportTGCellModelGraph,
function(input, args...)
    local version, sign, tg, D, info, rels, center,
        GAMgens, TDGAM, TGGw, quotient, cell, type,
        verts, edges, t, transls, i, faces;

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
	quotient := Objectify( NewType(
		NewFamily( "TGQuotient", IsTGQuotientObj ),
		IsTGQuotientObj and IsTGQuotientComponentRep),
		rec(
			name := MakeImmutable(""),
            triangle := MakeImmutable(sign), 
            order := Length(TDGAM),
            genus := Length(GAMgens)/2,
            action := MakeImmutable(""),
            relators := PrintString(rels)
		)
	);
	cell := TGCell(tg, quotient, GAMgens, TDGAM, TGGw);

    # type
    type := EvalString(ReadAllLine(input));

    # vertices
    verts := EvalString(ReadAllLine(input));

    # edges
    edges := EvalString(ReadAllLine(input));

    # edge translations
	transls := ReadAllLine(input);
	if Length(transls) < 5000 then
		transls := EvalGroupString@(transls, FpGroup(TGCellTranslationGroup(cell)));
	else
		RemoveCharacters(transls,"[ ]");
        transls := SplitString(transls, ",");
        for t in [1..Length(transls)] do
            if transls[t] = "1" then
                transls[t] := One(FpGroup(TGCellTranslationGroup(cell)));
            else
                transls[t] := EvalGroupString@(transls[t], FpGroup(TGCellTranslationGroup(cell)));
            fi;
        od;
	fi;

    for i in [1..Length(edges)] do
		Append(edges[i], [transls[i]]);
	od;

    # faces
    faces := ReadAllLine(input);
    faces := EvalString(faces);

    return Objectify( NewType( NewFamily( "TGCellModelGraph", IsTGCellModelGraphObj ), IsTGCellModelGraphObj and IsTGCellModelGraphComponentRep ), rec(
		cell := cell,
		center := center,
        type := MakeImmutable(type),
		vertices := MakeImmutable(verts),
		edges := MakeImmutable(edges),
		faces := MakeImmutable(faces)
	));
end );

InstallGlobalFunction( ImportTGCellModelGraphFromFile,
function(path, args...)
	local input, model;

	# open input stream
	input := InputTextFile(path);

	# import
	model := CallFuncList(ImportTGCellModelGraph, Concatenation([input], args));

	# close stream
	CloseStream(input);

	return model;
end );

InstallGlobalFunction( ImportTGCellModelGraphFromString,
function(string, args...)
	local input, model;

	# open string stream
	input := InputTextString(string);
	
	# import
	model := CallFuncList(ImportTGCellModelGraph, Concatenation([input], args));

	# close stream
	CloseStream(input);

	return model;
end );