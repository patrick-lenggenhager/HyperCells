gap> START_TEST("HyperCells: TGCell.tst");

# Triangle group (2,8,8)
gap> sign := [ 2, 8, 8 ];;
gap> tg := ProperTriangleGroup(sign);;
gap> q := TGQuotient( [ 2, 6 ] );;
gap> cell := TGCell(tg, q);
TGCell( ProperTriangleGroup(2, 8, 8), [ x^2, x*y*z, x*z*y, y^3*z^-1 ] )
gap> CellRelators(cell);
[ x^2, x*y*z, x*z*y, y^3*z^-1 ]
gap> GAMMA := TGCellTranslationGroup(cell);
TGCellTranslationGroup( < g1, g2, g3, g4 | g4*g3*g2*g1*g2^-1*g4^-1*g1^-1*g3^-1 > )
gap> FpGroup(GAMMA);
<fp group of size infinity on the generators [ g1, g2, g3, g4 ]>
gap> FpIsomorphism(GAMMA);
[ x*y^-1*z^-1, y*x*z, y^-2*z*y^-1, y^-1*z*y^-2 ] -> [ g1, g2, g3, g4 ]

gap> G := TGCellPointGroup(cell);
TGCellPointGroup( < x, y, z | x*y*z, x^2, y^8, z^8, x^2, x*y*z, x*z*y, y^3*z^-1 > )
gap> AsQuotient(G);
RightTransversal(<fp group on the generators [ x, y, z ]>,Group([ x*y^-1*z^-1, y*x*z, y^-2*z*y^-1, y^-1*z*y^-2 ]))
gap> AsQuotientGroup(G);
<fp group of size 8 on the generators [ x, y, z ]>
gap> GetRightTransversal(G);
[ <identity ...>, x, y, y^-1, z, z^-1, y^2, y*z^-1 ]
gap> QuotientHomomorphism(G);
[ x, y, z ] -> [ x, y, z ]

gap> V := TGCellMSWPs(cell);
TGCellMSWPs( [ [ <identity ...>, y, y^-1, y^2 ], [ <identity ...> ], [ <identity ...> ] ] )
gap> AsQuotient(V);
[ RightTransversal(<fp group of size 8 on the generators [ x, y, z ]>,Group([ x ])), RightTransversal(<fp group of size 8 on the generators [ x, y, z ]>,Group([ y ])), 
  RightTransversal(<fp group of size 8 on the generators [ x, y, z ]>,Group([ z ])) ]
gap> GetRightTransversal(V);
[ [ <identity ...>, y, y^-1, y^2 ], [ <identity ...> ], [ <identity ...> ] ]
gap> GetKernel(V);
[ [ <identity ...>, x ], [ <identity ...>, y, y^2, y^3, y^4, y^5, y^6, y^7 ], [ <identity ...>, z, z^2, z^3, z^4, z^5, z^6, z^7 ] ]

gap> TGCellSchwarzTriangleRep(cell, FpGroup(tg).1);
2

# construct cell with explicit choices of representatives
gap> TGCell(tg, q, Generators(GAMMA), GetRightTransversal(G), GetRightTransversal(V)) = cell;
true

# construct symmetric TGCell
gap> cell := TGCellSymmetric(tg, TGQuotient( [ 2, 6 ] ), 3);
TGCell( ProperTriangleGroup(2, 8, 8), [ x^2, x*y*z, x*z*y, y^3*z^-1 ] )
gap> GAMMA := TGCellTranslationGroup(cell);
TGCellTranslationGroup( < g1, g2, g3, g4 | g4*g3*g2*g1*g2^-1*g4^-1*g1^-1*g3^-1 > )
gap> G := TGCellPointGroup(cell);
TGCellPointGroup( < x, y, z | x*y*z, x^2, y^8, z^8, x^2, x*y*z, x*z*y, y^3*z^-1 > )
gap> GetRightTransversal(G);
[ <identity ...>, y^-1*x^-1, (y^-1*x^-1)^2, (y^-1*x^-1)^3, (y^-1*x^-1)^4, (y^-1*x^-1)^5, (y^-1*x^-1)^6, (y^-1*x^-1)^7 ]
gap> V := TGCellMSWPs(cell);
TGCellMSWPs( [ [ <identity ...>, (y^-1*x^-1)^3, y^-1*x^-1, (y^-1*x^-1)^2 ], [ <identity ...> ], [ <identity ...> ] ] )

# Triangle group (2,3,8)
gap> sign := [ 2, 3, 8 ];;
gap> tg := ProperTriangleGroup(sign);;
gap> q := TGQuotient( [ 2, 1 ] );;
gap> cell := TGCellSymmetric(tg, q, 3);
TGCell( ProperTriangleGroup(2, 3, 8), [ x^2, y^3, x*y*z, z*y*x*z*y^-1*z^-1*x*z ] )
gap> CellRelators(cell);
[ x^2, y^3, x*y*z, z*y*x*z*y^-1*z^-1*x*z ]
gap> GAMMA := TGCellTranslationGroup(cell);
TGCellTranslationGroup( < g1, g2, g3, g4 | g1*g3^-1*g4*g2*g1^-1*g4^-1*g2^-1*g3 > )
gap> FpGroup(GAMMA);
<fp group of size infinity on the generators [ g1, g2, g3, g4 ]>
gap> FpIsomorphism(GAMMA);
[ y^-1*z^-2*x*z*y*z^-1*x^-1, z*y^-1*z^-1*x*z^2*y*x^-1, z^2*y^-1*z^-1*x^-1*z^2*y^-1, z^-1*x*y^-1*z^-2*x^-1*z*y ] -> [ g1, g2, g3, g4 ]

gap> G := TGCellPointGroup(cell);
TGCellPointGroup( < x, y, z | x*y*z, x^2, y^3, z^8, x^2, y^3, x*y*z, z*y*x*z*y^-1*z^-1*x*z > )
gap> AsQuotient(G);
RightTransversal(<fp group on the generators [ x, y, z ]>,Group([ y^-1*z^-2*x*z*y*z^-1*x^-1, z*y^-1*z^-1*x*z^2*y*x^-1, z^2*y^-1*z^-1*x^-1*z^2*y^-1, z^-1*x*y^-1*z^-2*x^-1*z*y ]))
gap> AsQuotientGroup(G);
<fp group of size 48 on the generators [ x, y, z ]>
gap> GetRightTransversal(G);
[ <identity ...>, y^-1*x^-1, (y^-1*x^-1)^2, (y^-1*x^-1)^3, (y^-1*x^-1)^4, (y^-1*x^-1)^5, (y^-1*x^-1)^6, (y^-1*x^-1)^7, x^-1, x^-1*y^-1*x^-1, (x^-1*y^-1)^2*x^-1, (x^-1*y^-1)^3*x^-1, (x^-1*y^-1)^4*x^-1, (x^-1*y^-1)^5*x^-1, (x^-1*y^-1)^6*x^-1, (x^-1*y^-1)^7*x^-1, y^-1, y^-2*x^-1, 
  y^-1*(y^-1*x^-1)^2, y^-1*(y^-1*x^-1)^3, y^-1*(y^-1*x^-1)^4, y^-1*(y^-1*x^-1)^5, y^-1*(y^-1*x^-1)^6, y^-1*(y^-1*x^-1)^7, x*y*x^-1, x*y*x^-1*y^-1*x^-1, x*y*(x^-1*y^-1)^2*x^-1, x*y*(x^-1*y^-1)^3*x^-1, x*y*(x^-1*y^-1)^4*x^-1, x*y*(x^-1*y^-1)^5*x^-1, x*y*(x^-1*y^-1)^6*x^-1, 
  x*y*(x^-1*y^-1)^7*x^-1, y^-1*x^-1*y^-1, y^-1*x^-1*y^-2*x^-1, (y^-1*x^-1*y^-1)^2*x^-1, (y^-1*x^-1*y^-1)^2*x^-1*y^-1*x^-1, y^-1*x^-1*y^-1*(y^-1*x^-1)^4, y^-1*x^-1*y^-1*(y^-1*x^-1)^5, y^-1*x^-1*y^-1*(y^-1*x^-1)^6, y^-1*x^-1*y^-1*(y^-1*x^-1)^7, y*x*y*x^-1, y*x*y*x^-1*y^-1*x^-1, 
  y*x*y*(x^-1*y^-1)^2*x^-1, y*x*y*(x^-1*y^-1)^3*x^-1, y*x*y*(x^-1*y^-1)^4*x^-1, y*x*y*(x^-1*y^-1)^5*x^-1, y*x*y*(x^-1*y^-1)^6*x^-1, y*x*y*(x^-1*y^-1)^7*x^-1 ]
gap> QuotientHomomorphism(G);
[ x, y, z ] -> [ x, y, z ]

gap> V := TGCellMSWPs(cell);
TGCellMSWPs( [ [ <identity ...>, (y^-1*x^-1)^7, y^-1, y^-1*x^-1, y^-2*x^-1, (y^-1*x^-1)^6, y^-1*(y^-1*x^-1)^7, y^-1*x^-1*y^-1, (y^-1*x^-1)^2, (y^-1*x^-1*y^-1)^2*x^-1*y^-1*x^-1, y^-1*(y^-1*x^-1)^2, y^-1*x^-1*y^-1*(y^-1*x^-1)^4, (y^-1*x^-1)^5, y^-1*x^-1*y^-2*x^-1, y^-1*(y^-1*x^-1)^6, y^-1\
*x^-1*y^-1*(y^-1*x^-1)^7, y^-1*(y^-1*x^-1)^5, (y^-1*x^-1)^3, (y^-1*x^-1*y^-1)^2*x^-1, y^-1*x^-1*y^-1*(y^-1*x^-1)^5, y^-1*(y^-1*x^-1)^3, y^-1*(y^-1*x^-1)^4, (y^-1*x^-1)^4, y^-1*x^-1*y^-1*(y^-1*x^-1)^6 ], [ <identity ...>, y^-1*x^-1, (y^-1*x^-1)^7, x*y*(x^-1*y^-1)^7*x^-1, (y^-1*x^-1)^2, x\
*y*x^-1, (y^-1*x^-1)^6, x*y*(x^-1*y^-1)^6*x^-1, x*y*(x^-1*y^-1)^4*x^-1, (y^-1*x^-1)^3, x*y*(x^-1*y^-1)^2*x^-1, x*y*x^-1*y^-1*x^-1, x*y*(x^-1*y^-1)^3*x^-1, (y^-1*x^-1)^5, x*y*(x^-1*y^-1)^5*x^-1, (y^-1*x^-1)^4 ], [ <identity ...>, x^-1, (x^-1*y^-1)^3*x^-1, x^-1*y^-1*x^-1, (x^-1*y^-1)^2*x^\
-1, y*x*y*x^-1 ] ] )
gap> AsQuotient(V);
[ RightTransversal(<fp group of size 48 on the generators [ x, y, z ]>,Group([ x ])), RightTransversal(<fp group of size 48 on the generators [ x, y, z ]>,Group([ y ])), RightTransversal(<fp group of size 48 on the generators [ x, y, z ]>,Group([ z ])) ]
gap> GetRightTransversal(V);
[ [ <identity ...>, (y^-1*x^-1)^7, y^-1, y^-1*x^-1, y^-2*x^-1, (y^-1*x^-1)^6, y^-1*(y^-1*x^-1)^7, y^-1*x^-1*y^-1, (y^-1*x^-1)^2, (y^-1*x^-1*y^-1)^2*x^-1*y^-1*x^-1, y^-1*(y^-1*x^-1)^2, y^-1*x^-1*y^-1*(y^-1*x^-1)^4, (y^-1*x^-1)^5, y^-1*x^-1*y^-2*x^-1, y^-1*(y^-1*x^-1)^6, 
      y^-1*x^-1*y^-1*(y^-1*x^-1)^7, y^-1*(y^-1*x^-1)^5, (y^-1*x^-1)^3, (y^-1*x^-1*y^-1)^2*x^-1, y^-1*x^-1*y^-1*(y^-1*x^-1)^5, y^-1*(y^-1*x^-1)^3, y^-1*(y^-1*x^-1)^4, (y^-1*x^-1)^4, y^-1*x^-1*y^-1*(y^-1*x^-1)^6 ], [ <identity ...>, y^-1*x^-1, (y^-1*x^-1)^7, x*y*(x^-1*y^-1)^7*x^-1, 
      (y^-1*x^-1)^2, x*y*x^-1, (y^-1*x^-1)^6, x*y*(x^-1*y^-1)^6*x^-1, x*y*(x^-1*y^-1)^4*x^-1, (y^-1*x^-1)^3, x*y*(x^-1*y^-1)^2*x^-1, x*y*x^-1*y^-1*x^-1, x*y*(x^-1*y^-1)^3*x^-1, (y^-1*x^-1)^5, x*y*(x^-1*y^-1)^5*x^-1, (y^-1*x^-1)^4 ], 
  [ <identity ...>, x^-1, (x^-1*y^-1)^3*x^-1, x^-1*y^-1*x^-1, (x^-1*y^-1)^2*x^-1, y*x*y*x^-1 ] ]
gap> GetKernel(V);
[ [ <identity ...>, x ], [ <identity ...>, y, y^2 ], [ <identity ...>, z, z^2, z^3, z^4, z^5, z^6, z^7 ] ]

gap> TGCellSchwarzTriangleRep(cell, FpGroup(tg).1);
9

# construct cell with explicit choices of representatives
gap> TGCell(tg, q, Generators(GAMMA), GetRightTransversal(G), GetRightTransversal(V)) = cell;
true

# test number of generators
gap> cell := TGCell(tg, TGQuotient( [ 33, 1 ] ));;
gap> Length(Generators(TGCellTranslationGroup(cell)));
66

gap> STOP_TEST("TGCell.tst");