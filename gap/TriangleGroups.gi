# Type TriangleGroup
DeclareRepresentation("IsTriangleGroupComponentRep", IsComponentObjectRep,
	[ "signature", "group" ]
);
InstallGlobalFunction( TriangleGroup,
function(signature)
    local r, q, p, FG, a, b, c, DELTA, F;

	# check argument
	if not IsTGSignature@(signature) then
		Error("The signature must be a list of three integers greater or equal to two.");
	fi;

	r := signature[1];
	q := signature[2];
	p := signature[3];

    # construct full triangle group
    FG := FreeGroup("a", "b", "c");
    a := FG.1;
    b := FG.2;
    c := FG.3;
    DELTA := FG / [ a^2, b^2, c^2, (a*b)^r, (b*c)^q, (c*a)^p ];

	F := NewFamily( "TriangleGroup", IsTriangleGroupObj );
    return Objectify( NewType( F, IsTriangleGroupObj and IsTriangleGroupComponentRep ), rec(
		signature := MakeImmutable([r, q, p]),
		group := DELTA
	));
end );

InstallMethod( PrintString, [ IsTriangleGroupObj and IsTriangleGroupComponentRep ], 
function(tg)
	return Concatenation( "TriangleGroup(", PrintString(tg!.signature[1]), ", ", PrintString(tg!.signature[2]), ", ", PrintString(tg!.signature[3]), ")" );
end );

InstallMethod( PrintObj, [ IsTriangleGroupObj and IsTriangleGroupComponentRep ], 
function(tg)
	Print(PrintString(tg));
end );

InstallMethod( Signature, [ IsTriangleGroupObj and IsTriangleGroupComponentRep ], 
function(tg)
	return tg!.signature;
end );

InstallMethod( FpGroup, [ IsTriangleGroupObj and IsTriangleGroupComponentRep ],
function(tg)
	return tg!.group;
end );

# Type ProperTriangleGroup
DeclareRepresentation("IsProperTriangleGroupComponentRep", IsComponentObjectRep,
	[ "signature", "group" ]
);
InstallGlobalFunction( ProperTriangleGroup,
function(signature)
    local r, q, p, FG, x, y, z, D, F;

	# check argument
	if not IsTGSignature@(signature) then
		Error("The signature must be a list of three integers greater or equal to two.");
	fi;

	r := signature[1];
	q := signature[2];
	p := signature[3];

    # construct proper triangle group
    FG := FreeGroup("x", "y", "z");
    x := FG.1;
    y := FG.2;
    z := FG.3;
    D := FG / [x*y*z, x^r, y^q, z^p];

    F := NewFamily( "ProperTriangleGroup", IsProperTriangleGroupObj );
    return Objectify( NewType( F, IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep ), rec(
		signature := MakeImmutable([r, q, p]),
		group := D
	));
end );

InstallMethod( PrintString, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep ], 
function(tg)
	return Concatenation( "ProperTriangleGroup(", PrintString(tg!.signature[1]), ", ", PrintString(tg!.signature[2]), ", ", PrintString(tg!.signature[3]), ")" );
end );

InstallMethod( PrintObj, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep ], 
function(tg)
	Print(PrintString(tg));
end );

InstallMethod( Signature, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep ], 
function(tg)
	return tg!.signature;
end );

InstallMethod( FpGroup, [ IsProperTriangleGroupObj and IsProperTriangleGroupComponentRep ],
function(tg)
	return tg!.group;
end );