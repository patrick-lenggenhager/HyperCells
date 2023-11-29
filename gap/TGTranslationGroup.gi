# Type TGTranslationGroup
DeclareRepresentation("IsTGTranslationGroupComponentRep", IsComponentObjectRep,
	[ "D", "qhom", "group", "isofp", "fpgroup" ]
);
InstallGlobalFunction( TGTranslationGroupFromQuotient,
function(D, G, genus, args...)
    local homDG, GAMMA, isofpGAMMA, fpGAMMA, GAMgens, fpsimplify, isosimp, F;

	# TODO: check arguments

	# options
	fpsimplify := ValueOption("fpsimplify");
	if fpsimplify = fail or not IsBool(fpsimplify) then
		fpsimplify := false;
	fi;

    # homomorphism D -> G
    homDG := GroupHomomorphismByImages(D, G);

    # translation group GAMMA
    if Length(args) > 0 then
		# take given translation generators
        GAMgens := args[1];
        GAMMA := Subgroup(D, GAMgens);
		GAMgens := GeneratorsOfGroup(GAMMA);
    else
		GAMMA := Kernel(homDG);
        GAMgens := GeneratorsOfGroup(GAMMA);
    fi;

    # isomorphism between GAMMA and its represenation as a finitely presented group
    isofpGAMMA := IsomorphismFpGroupByGenerators(GAMMA, GAMgens, "g"); # isomorphism GAMMA -> fpGAMMA
    fpGAMMA := Image(isofpGAMMA, GAMMA);

	# check if number of generators matches 2 * genus
	if fpsimplify or not (Length(GeneratorsOfGroup(fpGAMMA)) = 2 * genus and Length(GAMgens) = 2 * genus) then
		isosimp := IsomorphismSimplifiedFpGroup(fpGAMMA);
		fpGAMMA := Range(isosimp);
		isofpGAMMA := isofpGAMMA * isosimp;

		if not Length(GeneratorsOfGroup(fpGAMMA)) = 2 * genus then
			Error(StringFormatted(
				"The translation group has {} generators, which is not twice the genus {}.",
				Length(GeneratorsOfGroup(fpGAMMA)), genus
			));
			return fail;
		fi;

		GAMgens := List(GeneratorsOfGroup(fpGAMMA), fpgam -> PreImagesRepresentative(isofpGAMMA, fpgam));
		GAMMA := Subgroup(D, GAMgens);
		isofpGAMMA := IsomorphismFpGroupByGenerators(GAMMA, GAMgens, "g");
		fpGAMMA := Image(isofpGAMMA, GAMMA);
	fi;

	F := NewFamily( "TGTranslationGroup", IsTGTranslationGroupObj );
    return Objectify( NewType( F, IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ), rec(
		D := D,
        qhom := homDG,
        group := GAMMA,
        fpgroup := fpGAMMA,
        isofp := isofpGAMMA
	));
end );

InstallGlobalFunction( TGTranslationGroup,
function(tg, quotient)
	# check arguments
	CheckTGandQuotientArguments@(tg, quotient);

    return TGTranslationGroupFromQuotient(
		FpGroup(tg), TGQuotientGroup(tg, quotient), TGQuotientGenus(quotient)
	);
end );

InstallMethod( \=, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep,
	IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM1, GAM2)
	local fp1, fp2;

	# get finitely presented groups
	fp1 := FpGroup(GAM1);
	fp2 := FpGroup(GAM2);

	return GetProperTriangleGroup(GAM1) = GetProperTriangleGroup(GAM2) and
		AsTGSubgroup(GAM1) = AsTGSubgroup(GAM2) and
		FpGroupsEquivalent@(fp1, fp2);
end );

InstallMethod( PrintString, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return Concatenation("TranslationGroup( < ",
		ReplacedString(ReplacedString(PrintString(GeneratorsOfGroup(GAM!.fpgroup)), "[ ", ""), " ]", ""),
		" | ", 
		ReplacedString(ReplacedString(PrintString(RelatorsOfFpGroup(GAM!.fpgroup)), "[ ", ""), " ]", ""),
		" > )");
end );

InstallMethod( PrintObj, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	Print(PrintString(GAM));
end );

InstallMethod( GetProperTriangleGroup, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return GAM!.D;
end );

InstallMethod( QuotientHomomorphism, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return GAM!.qhom;
end );

InstallMethod( AsTGSubgroup, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return GAM!.group;
end );

InstallMethod( FpGroup, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return GAM!.fpgroup;
end );

InstallMethod( FpIsomorphism, [ IsTGTranslationGroupObj and IsTGTranslationGroupComponentRep ],
function(GAM)
	return GAM!.isofp;
end );