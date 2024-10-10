# Type PGMatrixElements
DeclareRepresentation("IsPGMatrixElementsComponentRep", IsComponentObjectRep,
	[ "signature", "quotient", "sparse", "elements" ]
);


InstallMethod( \=, [
    IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep,
    IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements1, pgMatElements2)
	return  Signature(pgMatElements1) = Signature(pgMatElements2) and
		TGQuotientName(pgMatElements1) = TGQuotientName(pgMatElements2) and
		GetElements(pgMatElements1) = GetElements(pgMatElements2);
end );


InstallMethod( Signature, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ],
function(pgMatElements)
	return pgMatElements!.signature;
end );

InstallMethod( TGQuotientName, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements)
	return pgMatElements!.quotient;
end );

InstallMethod( IsSparse, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements)
	return pgMatElements!.sparse;
end );

InstallMethod( GetElements, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements)
	return pgMatElements!.elements;
end );


InstallMethod( PrintString, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements)
	return Concatenation( "PGMatrixElements( ", 
		"signature = ",PrintString(Signature(pgMatElements)), ", ",
		"quotient = ", PrintString(TGQuotientName(pgMatElements)), ", ",
		"sparse = ", PrintString(IsSparse(pgMatElements)), ", ",
		"elements = ", PrintString(GetElements(pgMatElements)), 
	")" );
end );

InstallMethod( PrintObj, [ IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ], 
function(pgMatElements)
	Print(PrintString(pgMatElements));
end );

constructTGGroups@ := function(fulltg, tg)
    local D, gensD, DELTA, a, b, c, symmetries, embDDELTA;

    D := FpGroup(tg);
    gensD := GeneratorsOfGroup(D);

    # full triangle group to get the reflection op.'s
    DELTA := FpGroup(fulltg);
    a := DELTA.1;; b := DELTA.2;; c := DELTA.3;
    symmetries := [a, b, c];

    # --------------------    
    # Construct embedding:
    # --------------------

    # embedding homomorphism of D in DELTA, (NC function version due to infinite groups)
    embDDELTA := GroupHomomorphismByImagesNC(D, DELTA, gensD, [a*b, b*c, c*a]);
	
    return [D, DELTA, embDDELTA, symmetries];
end;


InstallGlobalFunction( PGMatrixElements,
function(tgquotient)
    local signature, sparse, quotient, D, DELTA, symmetries, embDDELTA, G, rels,
     relsfull, cellGamma, GAMMA, fpGAMMA, gensGamma, gensGammaABC, gensGammaFp, 
     homDeltaG, kernDeltaG, isoGamma, PGMRawLst, PGMatrixRaw, transOp, trans1, 
     trans2, tempGroup, homtemp, PGMLst, lst, symmetry, matInt, item, i, j, entry, 
     row, symNames, idn, F, tgFpObjs, cell, tg, fulltg, Gplus;

    # Check argument:
    # ---------------

    if not IsTGQuotientObj(tgquotient) then
        Error("The argument must be a TGQuotient object.");
        return fail;
    fi;

    # --------------
    # Check options:
    # --------------

    sparse := ValueOption("sparse");
    if sparse = fail then
    	sparse := false;
    elif not IsBool(sparse) then
	Error(StringFormatted("The option sparse {} is not valid. It must be a boolean.", sparse));
	return fail;
    fi;

    # ---------------
    # Needed objects:
    # ---------------

    signature := TriangleGroupSignature(tgquotient);
    fulltg := TriangleGroup(signature);; tg := ProperTriangleGroup(signature);
    cell := TGCell(tg, tgquotient);

    # --------------------------------------------------
    # Construct groups, symmetry elements and embedding:
    # -------------------------------------------------- 

    tgFpObjs := constructTGGroups@(fulltg, tg);
    D := tgFpObjs[1];; DELTA := tgFpObjs[2];; embDDELTA := tgFpObjs[3];
    symmetries := tgFpObjs[4];
	
    # -------------------------------
    # Construct (proper) point group:
    # -------------------------------

    # proper point group
    rels := CellRelators(cell);
    Gplus := D / rels; 
      
    # (full) point group
    relsfull := List(rels, r -> Image(embDDELTA, r));
    G := DELTA / relsfull;

    # ----------------------
    # Check mirror symmetry:
    # ----------------------

    # ensure that quotient is mirror symmetric
    if not Order(G) = 2 * Order(Gplus) then
        Error(StringFormatted(
	    "The given relators {} lead to a quotient that does not have mirror symmetries.",
	    rels
	));
        return fail;
    fi;

    # ------------------
    # Perform embedding:
    # ------------------
     
    # get point group and translation group obj.s
    cellGamma := TGCellTranslationGroup(cell); 

    # construct translation group
    GAMMA := AsTGSubgroup(cellGamma);
    gensGamma := GeneratorsOfGroup(GAMMA);	

    # get transation op.'s in terms of reflection op.'s
    # Note: I explicilty want these gnerators (in x, y, z) s.t. the 
    # reassignement of GAMMA in terms of a, b, c stays consistent.
    gensGammaABC := List(gensGamma, g -> Image(embDDELTA, g));

    # construct the translation group in terms of a, b, c
    homDeltaG := GroupHomomorphismByImagesNC(DELTA, G);
    kernDeltaG := Kernel(homDeltaG); # tanslation group in terms of a, b, c
    isoGamma := IsomorphismFpGroupByGenerators(kernDeltaG, gensGammaABC, "g");
    fpGAMMA := Image(isoGamma);
    gensGammaFp := GeneratorsOfGroup(fpGAMMA);

    # ------------------------------------------------------------------
    # Raw: point-group matrix entries in terms of tranlation generators:
    # ------------------------------------------------------------------

    PGMRawLst := []; 
    for item in symmetries do
	PGMatrixRaw := []; # PG-matrix in terms of translation generators
	for transOp in gensGammaABC do
		trans1 := Image(isoGamma, transOp); # or use GeneratorsOfGroup(FpGroup(cellGamma))
		trans2 := Image(isoGamma, item^-1*transOp*item); # legit since Gamma is a normal subgroup
		Add(PGMatrixRaw, [trans1,  trans2]);
	 od;
	Add(PGMRawLst, [String(item), PGMatrixRaw]);
    od;
            
    # -------------------------------------------------
    # Point-group matrix construction (abelianization):
    # -------------------------------------------------
    
    # drop group structure in order to count exponents
    tempGroup := FreeGroup(Length(gensGammaABC));
    homtemp := GroupHomomorphismByImagesNC(fpGAMMA, tempGroup, 
        gensGammaFp, GeneratorsOfGroup(tempGroup));

    # reassigne generators
    gensGammaFp := List(gensGammaFp, g -> Image(homtemp, g));

    PGMLst := [];
    if sparse then
        for PGMatrixRaw in PGMRawLst do
            matInt := [];
	    for i in [1..Length(gensGammaFp)] do
	        for j in [1..Length(gensGammaFp)] do
		    entry := ExponentSumWord(Image(homtemp, PGMatrixRaw[2][i][2]), gensGammaFp[j]);
	            if not entry = 0 then
		        Add(matInt, [[i, j], entry]);
	            fi;
		od;
	    od;
	 Add(PGMLst, [PGMatrixRaw[1], matInt]);
        od;
    else
        for PGMatrixRaw in PGMRawLst do
	    matInt := [];
	    for i in [1..Length(gensGammaFp)] do
	        row := List(gensGammaFp, g -> ExponentSumWord(Image(homtemp, PGMatrixRaw[2][i][2]), g));
	        Add(matInt, row);
	    od;
	 Add(PGMLst, [PGMatrixRaw[1], matInt]);
        od;
    fi;

    F := NewFamily( "PGMatrixElements", IsPGMatrixElementsObj );
    return Objectify( NewType( F, IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ), rec(
	    signature := MakeImmutable(signature),
	    quotient := MakeImmutable(TGQuotientName(tgquotient)),
	    sparse := MakeImmutable(sparse),
	    elements := MakeImmutable(PGMLst)
	    ));
end );



# Type PGMatrix
DeclareRepresentation("IsPGMatrixComponentRep", IsComponentObjectRep,
	[ "PGMatrixElements", "PGMatrices" ]
);

InstallMethod( \=, [
    IsPGMatrixObj and IsPGMatrixComponentRep,
    IsPGMatrixObj and IsPGMatrixComponentRep ], 
function(pgMatrix1, pgMatrix2)
	return 	GetPGMatrixElements(pgMatrix1) = GetPGMatrixElements(pgMatrix2) and
		Matrices(pgMatrix1) = Matrices(pgMatrix2);
end );


InstallMethod( GetPGMatrixElements, [ IsPGMatrixObj and IsPGMatrixComponentRep ], 
function(pgMat)
	return pgMat!.pgMatElements;
end );

InstallMethod( Matrices, [ IsPGMatrixObj and IsPGMatrixComponentRep ], 
function(pgMat)
	return pgMat!.pgMatrices;
end );


InstallMethod( PrintString, [ IsPGMatrixObj and IsPGMatrixComponentRep ], 
function(pgMat)
	return Concatenation( "PGMatrix( ", 
		PrintString(GetPGMatrixElements(pgMat)), ", ",
		"matrices = ", PrintString(Matrices(pgMat)), 
	")" );
end );



InstallGlobalFunction( PGMatrix,
function(symmetries, fulltg, tg, pgMatElements)	
    local tgFpObjs, D, DELTA, embDDELTA, idnD, idnDELTA, elements, 
     elementsRec, i, item, PGMatLst, PGMatRaw, signature, symNames, 
     symmetriesDeconstructed, F;

    # Check first argument:
    # ---------------------

    if not IsPGMatrixElementsObj(pgMatElements) then
        Error("The first argument must be a PGMatrixElements object.");
        return fail;
    fi;

    # -------------------
    # Get needed objects:
    # -------------------
   
    signature := Signature(pgMatElements);

    # Get symmetries (generators of (full) triangle group), 
    # tg, fulltg as FpGroups D, DELTA, respectively and
    # embedding homomorphism of D in DELTA embDDELTA
    tgFpObjs := constructTGGroups@(fulltg, tg);
    D := tgFpObjs[1];; DELTA := tgFpObjs[2];; embDDELTA := tgFpObjs[3];       
	
    # ---------------------------------
    # Check option second argument:
    # ---------------------------------   

    # check the format of symmetries, and prepare for further checks
    symNames := ValueOption("symNames");
    if IsString(symNames) = false and IsList(symmetries) = false then
	symmetries := [symmetries];
    elif IsString(symNames) = true and IsList(symmetries) = false then
	symmetries := [symmetries];
	symNames := [symNames];
    fi;

    # symmetry names
    if symNames = fail then
    	symNames := List(symmetries, item -> String(item));
    elif not IsList(symNames) then
	Error(StringFormatted("The option symNames {} is not valid. It must be a list.", symNames));
	return fail;
    elif not Length(symNames) = Length(symmetries) then
	Error(StringFormatted("The length of option symNames {} must be of equivalent length than symmetries {}.", symNames, symmetries));
	return fail;
    elif not SizeBlist(List(symNames, item -> IsString(item))) = Length(symmetries)  then
        Error(StringFormatted("The option symNames {} is not valid. It must be a list of strings.", symNames));
	return fail;
    fi;

    # check generating set
    idnD := D.1*D.1^-1;
    idnDELTA := DELTA.1*DELTA.1^-1;
    if not SizeBlist(List(symmetries, w -> idnD = w*w^-1 or idnDELTA = w*w^-1 )) = Length(symmetries) then
        Error("The symmetries must be elements of the (proper) triangle group.");
        return fail;
    fi;

    # --------------------------
    # Rewrite symmetry elements:
    # --------------------------
    # If an element in the list symmetries is an element
    # of the proper triangle group get the image of this
    # element in the triangle group, through the
    # embedding homomorphism. Additionally, deconstruct
    # all elements into their constituents (generators).

    symmetriesDeconstructed := [];
    for item in symmetries do 
	if idnD = item*item^-1 then
	   item := Image(embDDELTA, item);
	fi;
	# deconstruct the word into an ordered list of generators
	item := List([1..Length(item)], g -> Subword(item, g, g));
	Append(symmetriesDeconstructed, [item]);
    od;

    # ------------------------------------------
    # Perform the needed matrix multiplications:
    # ------------------------------------------

    # record of point-group matrices a, b, c
    elements := GetElements(pgMatElements);
    elementsRec := rec( a := elements[1, 2], b := elements[2, 2], c := elements[3, 2] );  

    PGMatLst := [];
    if IsSparse(pgMatElements) then
        for i in [1..Length(symmetriesDeconstructed)] do 
            PGMatRaw := [];
            for item in symmetriesDeconstructed[i] do       
           	Append(PGMatRaw, [elementsRec.(String(item))]);
            od;
            Append(PGMatLst, [[symNames[i], Iterated(PGMatRaw, sparseMatMultiply@)]]);
	od;
    else
        for i in [1..Length(symmetriesDeconstructed)] do 
            PGMatRaw := [];
            for item in symmetriesDeconstructed[i] do       
           	Append(PGMatRaw, [elementsRec.(String(item))]);
            od;
            Append(PGMatLst, [[symNames[i], Product(PGMatRaw)]]);
	od;
    fi;
    F := NewFamily( "PGMatrix", IsPGMatrixObj );
    return Objectify( NewType( F, IsPGMatrixObj and IsPGMatrixComponentRep ), rec(
	    pgMatElements := pgMatElements,
	    pgMatrices := MakeImmutable(PGMatLst)
	    )); 
end );


InstallMethod( Export, [  IsPGMatrixObj, IsOutputTextStream ],
function(pgMatrix, output)
    local pgMElement;
    
    pgMElement := GetPGMatrixElements(pgMatrix);

    SetPrintFormattingStatus(output, false);
    
    # version
	AppendTo(output, "HyperCells HCPGM version 1.0");
	AppendTo(output, "\n");

    # write: triangle group, genus bound, list of quotients
	AppendTo(output, Signature(pgMElement));
	AppendTo(output, "\n");
	AppendTo(output, TGQuotientName(pgMElement));
	AppendTo(output, "\n");
	AppendTo(output, IsSparse(pgMElement));
	AppendTo(output, "\n");
	AppendTo(output, GetElements(pgMElement));
	AppendTo(output, "\n");

    # write: adjacency matrix
	AppendTo(output, Matrices(pgMatrix));
end );


InstallMethod( Export, [ IsPGMatrixObj, IsString ],
function(pgMatrix, path)
    local output;

    # open file
    output := OutputTextFile(path, false);

    Export(pgMatrix, output);

    # close file
    CloseStream(output);
end );


InstallMethod( ExportString, [ IsPGMatrixObj ],
function(pgMatrix)
	local str, output;

	# open string stream
	str := "";
	output := OutputTextString(str, false);
	
	# export to stream
	Export(pgMatrix, output);

	# close
	CloseStream(output);

	# return
	return str;
end );



InstallGlobalFunction( ImportPGMatrix,
function(input)
    local version, signature, quotient, elements, sparse, 
     pgMatElements, pgMatLst, F1, F2;

	# check arguments
	if not IsInputTextStream(input) then
		Error("The first argument must be an input text stream.");
		return fail;
	fi;

	# version
	version := ReadAllLine(input);

    	signature := EvalString(ReadAllLine(input));
	quotient := EvalString(ReadAllLine(input));
	sparse := EvalString(ReadAllLine(input));
	elements := EvalString(ReadAllLine(input));
	pgMatLst := EvalString(ReadAllLine(input));
	
	F1 := NewFamily( "PGMatrixElements", IsPGMatrixElementsObj );
	pgMatElements := Objectify( NewType( F1, IsPGMatrixElementsObj and IsPGMatrixElementsComponentRep ), rec(
	    	signature := MakeImmutable(signature),
	    	quotient := MakeImmutable(quotient),
	    	sparse := MakeImmutable(sparse),
	    	elements := MakeImmutable(elements)
		));

	F2 := NewFamily( "PGMatrix", IsPGMatrixObj );
    	return Objectify( NewType( F2, IsPGMatrixObj and IsPGMatrixComponentRep ), rec(
		pgMatElements := pgMatElements ,
		pgMatrices := MakeImmutable(pgMatLst)
	));
end );


InstallGlobalFunction( ImportPGMatrixFromFile,
function(path)
	local input, pgMatrix;

	# open input stream
	input := InputTextFile(path);

	# import
	pgMatrix := CallFuncList(ImportPGMatrix, [input]);

	# close stream
	CloseStream(input);

	return pgMatrix;
end );


InstallGlobalFunction( ImportPGMatrixFromString,
function(string)
	local input, pgMatrix;

	# check arguments
	if not IsString(string) then
		Error("The first argument must be a string.");
		return fail;
	fi;

	# open string stream
	input := InputTextString(string);
	
	# import
	pgMatrix := CallFuncList(ImportPGMatrix, [input]);

	# close stream
	CloseStream(input);

	return pgMatrix;
end );