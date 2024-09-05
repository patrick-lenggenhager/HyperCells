IsPGMatrix@ := function(pgMatrix)
   local signature, quotient, PGMLst, item, itemLen;
    
    # check dimensions
    if not Length(pgMatrix) = 3 then
	return false;
    fi;
     
    # get entries
    signature := pgMatrix[1];
    quotient := pgMatrix[2];
    PGMLst := pgMatrix[3];

    # check signature
    if not IsTGSignature@(signature) then
	return false;
    fi;

    if not quotient in ListTGQuotients(signature) then
        return false;
    fi;

    # check list of point-group matrices
    if not IsList(PGMLst) then
	return false;
    else
	# iterate over list of tuples
        for item in PGMLst do
	    itemLen := Length(item);
	    
	    # check dimensions
	    if not itemLen = 2 then
		return false;

	    # check if first entry is a string
	    elif not IsString(item[1]) then
		return false;

	    # check if second entry is a list
	    elif not IsList(item[2]) then
		return false;
	    fi;
	od;
    fi;

    return true;
	
end;


InstallGlobalFunction( PGMatrix,
function(symmetries, fulltgFp, cell, quotient)
    local tg, sparse, signature, D, DELTA, gensD, a, b, c,
     x, y, z, embDDELTA, G, Gplus, rels, relsfull, cellGamma, GAMMA, fpGAMMA,
     gensGamma, gensGammaABC, gensGammaFp, homDeltaG, kernDeltaG, isoGamma, PGMRawLst,
     PGMatrixRaw, transOp, trans1, trans2, tempGroup, homtemp, PGMLst, lst, symmetry,
     matInt, i, j, entry, row, symNames, idn;

    # Check arguments, fulltgFp and cell:
    # -----------------------------------
    
    # check argument quotient
    if not IsFpGroup(fulltgFp) then
        Error("The second argument must be a free group.");
        return fail;
    fi;

    # check argument quotient
    if not IsTGCellObj(cell)  then
        Error("The third argument must be a TGCell object.");
        return fail;
    fi;

    # ---------------
    # Needed objects:
    # ---------------

    tg := GetProperTriangleGroup(cell); 
    signature := Signature(tg);

    # ------------------------
    # Check argument quotient:
    # ------------------------

    if not IsList(quotient) and not IsInt(quotient) then
        Error("The forth argument must be a list or an positive integer.");
        return fail;
    elif IsInt(quotient) then
	if quotient <= Length(ListTGQuotients(signature)) then
	    quotient := ListTGQuotients(signature)[quotient];
	else
	    Error(StringFormatted("The forth argument must be a positive integer equal or smaller than {}.", Length(ListTGQuotients(signature))));
            return fail;
	fi;
    elif not quotient in ListTGQuotients(signature) then
	Error(StringFormatted("The forth argument {} is not an avialable quotient of this proper triangle group.", quotient));
        return fail;
    fi;

    # --------------------------
    # Check argument symmetries:
    # --------------------------

    # check formating, 
    # and prepare for further checks
    symNames := ValueOption("symNames");
    if IsString(symNames) = false and IsList(symmetries) = false then
	symmetries := [symmetries];
    elif IsString(symNames) = true and IsList(symmetries) = false then
	symmetries := [symmetries];
	symNames := [symNames];
    fi;

    # check generating set
    idn := fulltgFp.1*fulltgFp.1^-1;
    if not SizeBlist(List(symmetries, item -> idn = item*item^-1)) = Length(symmetries) then
        Error("The symmetries must be words in the group specified in the second argument.");
        return fail;
    fi;

    # --------------
    # Check options:
    # --------------

    # option symmetry names
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

    # option sparsity
    sparse := ValueOption("sparse");
    if sparse = fail then
    	sparse := false;
    elif not IsBool(sparse) then
	Error(StringFormatted("The option sparse {} is not valid. It must be a boolean.", sparse));
	return fail;
    fi;

    # ----------------------------------
    # (More) needed objects, (cachable):
    # ----------------------------------

    # get proper triangle group
    D := FpGroup(tg);
    gensD := GeneratorsOfGroup(D);

    # full triangle group to get the reflection op.'s
    DELTA := fulltgFp;
    a := DELTA.1;; b := DELTA.2;; c := DELTA.3;

    # get the rotation op.'s as composition of reflection op.'s
    x := a*b;; y := b*c;; z := c*a;

    # embedding homomorphism of D in DELTA, (NC function version due to infinite groups)
    embDDELTA := GroupHomomorphismByImagesNC(D, DELTA, gensD, [a*b, b*c, c*a]);
                
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
    # reassignement of GAMMA in terms of a, b, c  stays consistent.
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
    for i in [1..Length(symmetries)] do
	PGMatrixRaw := []; # PG-matrix in terms of translation generators
	for transOp in gensGammaABC do
		trans1 := Image(isoGamma, transOp); # or use GeneratorsOfGroup(FpGroup(cellGamma))
		trans2 := Image(isoGamma, symmetries[i]^-1*transOp*symmetries[i]); # legit since Gamma is a normal subgroup
		Add(PGMatrixRaw, [trans1,  trans2]);
	 od;
	Add(PGMRawLst, [symNames[i], PGMatrixRaw]);
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
 return [signature, quotient, PGMLst];
end );


InstallGlobalFunction( ExportPGMatrixStream,
function(pgMatrix, output)
	local pgMat, item;
	
	# Check input:
	# ------------

	if not IsPGMatrix@(pgMatrix) then
		Error("the format of the first argument does not match a PGMatrix.");
		return fail;
	fi;

	if not IsOutputTextStream(output) then
		Error("the provided stream is not a valid output text stream.");
		return fail;
	fi;

	# -----------------
	# Proceed as usual:
	# -----------------

	SetPrintFormattingStatus(output, false);

	if NestingDepthA(pgMatrix) = 2 then
		for item in pgMatrix do
			AppendTo(output, item);
			AppendTo(output, "  \n");
		od;
	else
	   	for pgMat in pgMatrix do
			for item in pgMat do
				AppendTo(output, item);
				AppendTo(output, "  \n");
			 od;
			AppendTo(output, "\n\n");
		od;
	fi;

end );


InstallGlobalFunction( ExportPGMatrix,
function(pgMatrix, path)
	local output;

	# Check input:
	# ------------

	if not IsPGMatrix@(pgMatrix) then
		Error("the format of the first argument does not match a PGMatrix.");
		return fail;
	fi;

	if not IsString(path) then
		Error(StringFormatted("the path {} must be a string.", path));
		return fail;
	fi;

	# -----------------
	# Proceed as usual:
	# -----------------
	
	output := OutputTextFile(path, false);

	ExportPGMatrixStream(pgMatrix, output);

	CloseStream(output);
end );


InstallGlobalFunction( ExportPGMatrixString,
function(pgMatrix)
	local str, output;

	# Check input:
	# ------------

	if not IsPGMatrix@(pgMatrix) then
		Error("the format of the first argument does not match a PGMatrix.");
		return fail;
	fi;

	# -----------------
	# Proceed as usual:
	# -----------------

	# open string stream
	str := "";
	output := OutputTextString(str, false);
	
	# export to stream
	ExportPGMatrixStream(pgMatrix, output);

	# close
	CloseStream(output);

	# return
	return str;
end );


InstallGlobalFunction( ImportPGMatrix,
function(input)
	local pgMatrix, signature, quotient, pgMatrices;
	
	# check arguments
	if not IsInputTextStream(input) then
		Error("The first argument must be an input text stream.");
		return fail;
	fi;

	pgMatrix := [];

	signature := EvalString(ReadAllLine(input));
	quotient := EvalString(ReadAllLine(input));
	pgMatrices := EvalString(ReadAllLine(input));

	Add(pgMatrix, signature);
	Add(pgMatrix, quotient);
	Add(pgMatrix, pgMatrices);
	
	return pgMatrix;
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
