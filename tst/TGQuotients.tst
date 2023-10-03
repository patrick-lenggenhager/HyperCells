gap> START_TEST("HyperCells: TGQuotients.tst");

# Triangle group (2, 8, 8)

#  list quotients in Conder's list and access them
gap> quots := ListTGQuotients( [ 2, 8, 8 ] );
[ [ 2, 6 ], [ 3, 10 ], [ 3, 11 ], [ 5, 12 ], [ 5, 13 ], [ 9, 19 ], [ 9, 20 ], [ 9, 21 ], [ 9, 22 ], 
  [ 9, 23 ], [ 10, 22 ], [ 11, 12 ], [ 11, 13 ], [ 17, 29 ], [ 17, 30 ], [ 17, 31 ], [ 17, 32 ], 
  [ 17, 33 ], [ 17, 34 ], [ 17, 35 ], [ 18, 5 ], [ 19, 25 ], [ 19, 26 ], [ 19, 27 ], [ 21, 25 ], 
  [ 21, 26 ], [ 26, 9 ], [ 27, 10 ], [ 27, 11 ], [ 28, 28 ], [ 33, 44 ], [ 33, 45 ], [ 33, 46 ], 
  [ 33, 47 ], [ 33, 48 ], [ 33, 49 ], [ 33, 50 ], [ 33, 51 ], [ 33, 52 ], [ 33, 53 ], [ 33, 54 ], 
  [ 33, 55 ], [ 33, 56 ], [ 33, 57 ], [ 33, 58 ], [ 35, 10 ], [ 35, 11 ], [ 35, 12 ], [ 37, 37 ], 
  [ 37, 38 ], [ 37, 39 ], [ 41, 48 ], [ 41, 49 ], [ 41, 50 ], [ 41, 51 ], [ 41, 52 ], [ 41, 53 ], 
  [ 42, 7 ], [ 43, 22 ], [ 43, 23 ], [ 50, 13 ], [ 51, 25 ], [ 51, 26 ], [ 51, 27 ], [ 51, 28 ], 
  [ 51, 29 ], [ 51, 30 ], [ 53, 17 ], [ 53, 18 ], [ 55, 39 ], [ 59, 11 ], [ 59, 12 ], [ 65, 75 ], 
  [ 65, 76 ], [ 65, 77 ], [ 65, 78 ], [ 65, 79 ], [ 65, 80 ], [ 65, 81 ], [ 65, 82 ], [ 65, 83 ], 
  [ 65, 84 ], [ 65, 85 ], [ 65, 86 ], [ 65, 87 ], [ 65, 88 ], [ 65, 89 ], [ 65, 90 ], [ 65, 91 ], 
  [ 65, 92 ], [ 65, 93 ], [ 65, 94 ], [ 65, 95 ], [ 65, 96 ], [ 65, 97 ], [ 65, 98 ], [ 65, 99 ], 
  [ 65, 100 ], [ 65, 101 ], [ 69, 21 ], [ 69, 22 ], [ 69, 23 ], [ 73, 71 ], [ 73, 72 ], [ 73, 73 ], 
  [ 73, 74 ], [ 73, 75 ], [ 73, 76 ], [ 73, 77 ], [ 73, 78 ], [ 73, 79 ], [ 73, 80 ], [ 73, 81 ], 
  [ 74, 6 ], [ 75, 11 ], [ 75, 12 ], [ 81, 81 ], [ 81, 82 ], [ 81, 83 ], [ 81, 84 ], [ 81, 85 ], 
  [ 81, 86 ], [ 81, 87 ], [ 81, 88 ], [ 81, 89 ], [ 81, 90 ], [ 82, 58 ], [ 82, 59 ], [ 83, 9 ], 
  [ 83, 10 ], [ 83, 11 ], [ 85, 50 ], [ 85, 51 ], [ 85, 52 ], [ 85, 53 ], [ 85, 54 ], [ 85, 55 ], 
  [ 90, 5 ], [ 91, 48 ], [ 91, 49 ], [ 91, 50 ], [ 91, 51 ], [ 91, 52 ], [ 91, 53 ], [ 91, 54 ], 
  [ 91, 55 ], [ 98, 6 ], [ 99, 13 ], [ 99, 14 ], [ 99, 15 ], [ 101, 41 ], [ 101, 42 ], [ 101, 43 ], 
  [ 101, 44 ], [ 101, 45 ], [ 101, 46 ] ]
gap> q := TGQuotient( [ 2, 6 ] );
TGQuotient([ 2, 6 ], [ 2, 8, 8 ], 8, 2, Action reflexible [m,n], [ x^2, x * y * z, x * z * y, y^3 * z^-1 ])
gap> q = TGQuotient( [ 2, 6 ], [ 2, 8, 8 ]);
true
gap> q = TGQuotient( 1, [ 2, 8, 8 ]);
true
gap> i := Random(1, Length(quots));;
gap> TGQuotient( quots[i] ) = TGQuotient(i, [ 2, 8, 8 ] );
true

#  test quotient properties
gap> TGQuotientName(q);
[ 2, 6 ]
gap> TGQuotientGenus(q);
2
gap> TriangleGroupSignature(q);
[ 2, 8, 8 ]
gap> TGQuotientOrder(q);
8
gap> TGQuotientActionType(q);
"Action reflexible [m,n]"
gap> TGQuotientRelators(q);
"[ x^2, x * y * z, x * z * y, y^3 * z^-1 ]"

#  access relators in terms of a given triangle group
gap> tg := ProperTriangleGroup( [ 2, 8, 8 ] );
ProperTriangleGroup(2, 8, 8)
gap> rels := TGQuotientRelators(tg, q);
[ x^2, x*y*z, x*z*y, y^3*z^-1 ]
gap> List(rels, rel -> rel in FpGroup(tg));
[ true, true, true, true ]

# Triangle group (2,3,8)

gap> quots := ListTGQuotients( [ 2, 3, 8 ] );
[ [ 2, 1 ], [ 3, 2 ], [ 5, 1 ], [ 8, 1 ], [ 8, 2 ], [ 10, 1 ], [ 16, 1 ], [ 17, 2 ], [ 22, 1 ], [ 22, 2 ], 
  [ 28, 1 ], [ 33, 1 ], [ 37, 1 ], [ 46, 1 ], [ 46, 2 ], [ 46, 3 ], [ 52, 1 ], [ 52, 2 ], [ 65, 1 ], 
  [ 82, 1 ], [ 82, 2 ], [ 85, 1 ], [ 85, 2 ] ]
gap> q := TGQuotient( 5, [ 2, 3, 8 ] );
TGQuotient([ 8, 2 ], [ 2, 3, 8 ], 336, 8, Action reflexible [m], [ x^2, y^3, x * y * z, z^8, y * x * z * y *\
 z^-2 * x * z * y * x * y^-1 * z^-3 * x * z ])
gap> ExportString(q);
"TGQuotient(\"[ 8, 2 ]\", [ 2, 3, 8 ], 336, 8, \"Action reflexible [m]\", \"[ x^2, y^3, x * y * z, z^8, y * x * \
z * y * z^-2 * x * z * y * x * y^-1 * z^-3 * x * z ]\")"
gap> i := Random(1, Length(quots));;
gap> q := TGQuotient(i, [ 2, 3, 8 ] );;
gap> TGQuotient( quots[i] ) = TGQuotient(i, [ 2, 3, 8 ] );
true
gap> ImportTGQuotientString(ExportString(q)) = q;
true

# Random triangle group
gap> tgs := ListTriangleGroups();;
gap> i := Random(1, Length(tgs));;
gap> sign := tgs[i];;
gap> tg := ProperTriangleGroup( sign );;
gap> D := FpGroup(tg);;
gap> i := Random(1, Length(ListTGQuotients( sign )));;
gap> q := TGQuotient( i, sign );;
gap> TriangleGroupSignature(q) = sign;
true
gap> ImportTGQuotientString(ExportString(q)) = q;
true

gap> STOP_TEST("TGQuotients.tst");