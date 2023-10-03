gap> START_TEST("HyperCells: TriangleGroups.tst");

# Triangle group (2,8,8)

#  TriangleGroup
gap> tg := TriangleGroup( [ 2, 8, 8 ] );
TriangleGroup(2, 8, 8)
gap> Signature(tg);
[ 2, 8, 8 ]
gap> DELTA := FpGroup(tg);
<fp group on the generators [ a, b, c ]>
gap> RelatorsOfFpGroup(DELTA);
[ a^2, b^2, c^2, (a*b)^2, (b*c)^8, (c*a)^8 ]

#  ProperTriangleGroup
gap> ptg := ProperTriangleGroup( [ 2, 8, 8 ] );
ProperTriangleGroup(2, 8, 8)
gap> Signature(ptg);
[ 2, 8, 8 ]
gap> D := FpGroup(ptg);
<fp group on the generators [ x, y, z ]>
gap> RelatorsOfFpGroup(D);
[ x*y*z, x^2, y^8, z^8 ]

# Random triangle group
gap> tgs := ListTriangleGroups();;
gap> i := Random(1, Length(tgs));;
gap> sign := tgs[i];;

# TriangleGroup
gap> tg := TriangleGroup( sign );;
gap> Signature(tg) = sign;
true

# ProperTriangleGroup
gap> ptg := ProperTriangleGroup( sign );;
gap> Signature(ptg) = sign;
true

gap> STOP_TEST("TriangleGroups.tst", 10000);