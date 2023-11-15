gap> START_TEST("HyperCells: TGTranslationGroup.tst");

# Triangle group (2,8,8)

#  Construction
gap> tg := ProperTriangleGroup( [ 2, 8, 8 ] );
ProperTriangleGroup(2, 8, 8)
gap> D := FpGroup(tg);
<fp group on the generators [ x, y, z ]>
gap> q := TGQuotient( [ 2, 6 ] );
TGQuotient([ 2, 6 ], [ 2, 8, 8 ], 8, 2, Action reflexible [m,n], [ x^2, x * y * z, x * z * y, y^3 * z^-1 ])
gap> GAMMA := TGTranslationGroupFromQuotient(D, D / TGQuotientRelators(tg, q), TGQuotientGenus(q));
TranslationGroup( < g1, g2, g3, g4 | g4*g3*g2*g1*g2^-1*g4^-1*g1^-1*g3^-1 > )
gap> GAMMA = TGTranslationGroup(tg, q);
true

#  Properties
gap> GetProperTriangleGroup(GAMMA) = D;
true
gap> hom := QuotientHomomorphism(GAMMA);
[ x, y, z ] -> [ x, y, z ]
gap> GAMMAsg := AsTGSubgroup(GAMMA);
Group([ x*y^-1*z^-1, y*x*z, y^-2*z*y^-1, y^-1*z*y^-2 ])
gap> GAMMAfp := FpGroup(GAMMA);
<fp group of size infinity on the generators [ g1, g2, g3, g4 ]>
gap> iso := FpIsomorphism(GAMMA);
[ x*y^-1*z^-1, y*x*z, y^-2*z*y^-1, y^-1*z*y^-2 ] -> [ g1, g2, g3, g4 ]

#  Point group
gap> G := Image(hom, D);
<fp group of size 8 on the generators [ x, y, z ]>
gap> RelatorsOfFpGroup(G);
[ x*y*z, x^2, y^8, z^8, x^2, x*y*z, x*z*y, y^3*z^-1 ]

#  Normal subgroup property
gap> IsSubgroup(D, GAMMAsg);
true
gap> IsNormal(D, GAMMAsg);
true

#  Finitely presented group
gap> RelatorsOfFpGroup(GAMMAfp);
[ g4*g3*g2*g1*g2^-1*g4^-1*g1^-1*g3^-1 ]
gap> IsOne(ElementOfFpGroup(FamilyObj(GAMMAfp.1), RelatorsOfFpGroup(GAMMAfp)[1]));
true
gap> Image(iso, D.2*D.1*D.3);
g2
gap> PreImagesRepresentative(iso, GAMMAfp.1);
x*y^-1*z^-1

# Random triangle group
gap> tgs := ListTriangleGroups();;
gap> i := Random(1, Length(tgs));;
gap> sign := tgs[i];;
gap> tg := ProperTriangleGroup( sign );;
gap> D := FpGroup(tg);;
gap> i := Random(1, Length(ListTGQuotients( sign )));;
gap> q := TGQuotient(i, sign );;
gap> GAMMA := TGTranslationGroup(tg, q);;
gap> Length(GeneratorsOfGroup(FpGroup(GAMMA))) = 2*TGQuotientGenus(q);
true
gap> GetProperTriangleGroup(GAMMA) = D;
true
gap> hom := QuotientHomomorphism(GAMMA);
[ x, y, z ] -> [ x, y, z ]
gap> Order(Image(hom, D)) = TGQuotientOrder(q);
true
gap> GAMMAsg := AsTGSubgroup(GAMMA);;
gap> IsSubgroup(D, GAMMAsg);
true
gap> IsNormal(D, GAMMAsg);
true
gap> GAMMAfp := FpGroup(GAMMA);;

# Number of generators
#gap> tgs := ListTriangleGroups();;
#gap> i := Random(1, Length(tgs));;
#gap> sign := tgs[i];;
#gap> tg := ProperTriangleGroup( sign );;
#gap> D := FpGroup(tg);;
#gap> i := Random(1, Length(ListTGQuotients( sign )));;
#gap> q := TGQuotient(i, sign );;
#gap> Length(GeneratorsOfGroup(FpGroup(TGTranslationGroupFromQuotient(D, D / TGQuotientRelators(tg, q))))) = 2*TGQuotientGenus(q);
#true

gap> STOP_TEST("TGTranslationGroup.tst");