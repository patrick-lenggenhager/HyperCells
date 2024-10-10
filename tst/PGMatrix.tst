gap> START_TEST("HyperCells: PGMatrix.tst");

# Triangle group (2,8,8)
gap> fulltg := TriangleGroup( [ 2, 8, 8 ] );;
gap> tg := ProperTriangleGroup( [ 2, 8, 8 ] );;
gap> qpc := TGQuotient( 1, [ 2, 8, 8 ] );;

# FpGroups and symmetry elements
gap> D := FpGroup(tg);;
gap> DELTA := FpGroup(fulltg);;
gap> symmetries := [DELTA.1, DELTA.2, DELTA.3, D.1, D.2, D.3];;
gap> symNames := ["A", "B", "C", "X", "Y", "Z"];;

gap> pgMatElements := PGMatrixElements(qpc);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1, 0, 0 ], \
[ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1, 0 ], [ 0,\
 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ])

gap> Signature(pgMatElements);
[ 2, 8, 8 ]
gap> TGQuotientName(pgMatElements);
[ 2, 6 ]
gap> IsSparse(pgMatElements);
false
gap> GetElements(pgMatElements);
[ [ "a", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ],
  [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1, 0 ], [ 0, 0, 0, -1 ] ] ],
  [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ]


# Test single symmetry
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1\
, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1,\
 0 ], [ 0, 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ]), matrices\
 = [ [ "a", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ] ])
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements : symNames := symNames[1]);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1\
, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1,\
 0 ], [ 0, 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ]), matrices\
 = [ [ "A", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ] ])

# Test list of symmetries
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1\
, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1,\
 0 ], [ 0, 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ]), matrices\
 = [ [ "a", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0\
, 0, 0 ], [ 1, 1, 1, 0 ], [ 0, 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, \
0 ] ] ], [ "x", [ [ -1, 0, 0, 0 ], [ 0, -1, 0, 0 ], [ 0, 0, -1, 0 ], [ 0, 0, 0, -1 ] ] ], [ "y", [ [ -1, -1, -1, -1 ],\
 [ 1, 0, 0, 0 ], [ 0, 1, 1, 0 ], [ 0, 0, 1, 0 ] ] ], [ "z", [ [ 0, -1, 0, 0 ], [ 0, 0, -1, 1 ], [ 0, 0, 0, -1 ], [ 1, \
1, 1, 0 ] ] ] ])
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements : symNames := symNames);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1\
, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1,\
 0 ], [ 0, 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ]), matrices\
 = [ [ "A", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "B", [ [ 0, -1, 0, 0 ], [ -1, 0\
, 0, 0 ], [ 1, 1, 1, 0 ], [ 0, 0, 0, -1 ] ] ], [ "C", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, \
0 ] ] ], [ "X", [ [ -1, 0, 0, 0 ], [ 0, -1, 0, 0 ], [ 0, 0, -1, 0 ], [ 0, 0, 0, -1 ] ] ], [ "Y", [ [ -1, -1, -1, -1 ],\
 [ 1, 0, 0, 0 ], [ 0, 1, 1, 0 ], [ 0, 0, 1, 0 ] ] ], [ "Z", [ [ 0, -1, 0, 0 ], [ 0, 0, -1, 1 ], [ 0, 0, 0, -1 ], [ 1, \
1, 1, 0 ] ] ] ])
gap> GetPGMatrixElements(pgMat);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = false, elements = [ [ "a", [ [ 0, 1, 0, 0 ], \
[ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ], [ "b", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1, 0 ], [ 0,\
 0, 0, -1 ] ] ], [ "c", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ] ])
gap> Matrices(pgMat);
[ [ "A", [ [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ], [ -1, -1, -1, 0 ], [ 0, 0, 0, 1 ] ] ],
  [ "B", [ [ 0, -1, 0, 0 ], [ -1, 0, 0, 0 ], [ 1, 1, 1, 0 ], [ 0, 0, 0, -1 ] ] ],
  [ "C", [ [ -1, 0, 0, 0 ], [ 1, 1, 1, 1 ], [ 0, 0, 0, -1 ], [ 0, 0, -1, 0 ] ] ],
  [ "X", [ [ -1, 0, 0, 0 ], [ 0, -1, 0, 0 ], [ 0, 0, -1, 0 ], [ 0, 0, 0, -1 ] ] ],
  [ "Y", [ [ -1, -1, -1, -1 ], [ 1, 0, 0, 0 ], [ 0, 1, 1, 0 ], [ 0, 0, 1, 0 ] ] ],
  [ "Z", [ [ 0, -1, 0, 0 ], [ 0, 0, -1, 1 ], [ 0, 0, 0, -1 ], [ 1, 1, 1, 0 ] ] ] ]


# sparse
gap> pgMatElements := PGMatrixElements(qpc : sparse := true);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, 2 ], 1 ], \
[ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ],\
 [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ],\
 [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] ])

gap> Signature(pgMatElements);
[ 2, 8, 8 ]
gap> TGQuotientName(pgMatElements);
[ 2, 6 ]
gap> IsSparse(pgMatElements);
true
gap> GetElements(pgMatElements);
[ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ]
    ,
  [ "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ]
    ,
  [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ],
          [ [ 4, 3 ], -1 ] ] ] ]

# Test single symmetry
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, \
2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, \
2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, \
1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] \
]), matrices = [ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ \
4, 4 ], 1 ] ] ] ])
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements : symNames := symNames[1]);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, \
2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, \
2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, \
1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] \
]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ \
4, 4 ], 1 ] ] ] ])

# Test list of symmetries
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, \
2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, \
2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, \
1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] \
]), matrices = [ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ \
4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4\
, 4 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3,\
 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ], [ "x", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [\
 3, 3 ], -1 ], [ [ 4, 4 ], -1 ] ] ], [ "y", [ [ [ 1, 1 ], -1 ], [ [ 1, 2 ], -1 ], [ [ 1, 3 ], -1 ], [ [ 1, 4 ], -1 ], \
[ [ 2, 1 ], 1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], 1 ] ] ], [ "z", [ [ \
[ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 1 ], 1\
 ], [ [ 4, 2 ], 1 ], [ [ 4, 3 ], 1 ] ] ] ])
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements : symNames := symNames);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, \
2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, \
2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, \
1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] \
]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ \
4, 4 ], 1 ] ] ], [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4\
, 4 ], -1 ] ] ], [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3,\
 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [\
 3, 3 ], -1 ], [ [ 4, 4 ], -1 ] ] ], [ "Y", [ [ [ 1, 1 ], -1 ], [ [ 1, 2 ], -1 ], [ [ 1, 3 ], -1 ], [ [ 1, 4 ], -1 ], \
[ [ 2, 1 ], 1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], 1 ] ] ], [ "Z", [ [ \
[ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 1 ], 1\
 ], [ [ 4, 2 ], 1 ], [ [ 4, 3 ], 1 ] ] ] ])
gap> GetPGMatrixElements(pgMat);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, 2 ], 1 ], \
[ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ],\
 [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ],\
 [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] ])
gap> Matrices(pgMat);
[ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ]
    ,
  [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ]
    ,
  [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ],
          [ [ 4, 3 ], -1 ] ] ],
  [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ]
         ] ],
  [ "Y", [ [ [ 1, 1 ], -1 ], [ [ 1, 2 ], -1 ], [ [ 1, 3 ], -1 ], [ [ 1, 4 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], 1 ],
          [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], 1 ] ] ],
  [ "Z", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ],
          [ [ 4, 1 ], 1 ], [ [ 4, 2 ], 1 ], [ [ 4, 3 ], 1 ] ] ] ]

# Test export and import
gap> str := "";;
gap> output := OutputTextString(str, false);;
gap> Export(pgMat, output);;
gap> CloseStream(output);;
gap> Print(str);
HyperCells HCPGM version 1.0
[ 2, 8, 8 ]
[ 2, 6 ]
true
[ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ]\
, [ "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ]\
, [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [\
 4, 3 ], -1 ] ] ] ]
[ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ]\
, [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ]\
, [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [\
 4, 3 ], -1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], \
[ [ 4, 4 ], -1 ] ] ], [ "Y", [ [ [ 1, 1 ], -1 ], [ [ 1, 2 ], -1 ], [ [ 1, 3 ], -1 ], [ [ 1, 4 ], -1 ], [ [ 2, 1 ], 1 ]\
, [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], 1 ] ] ], [ "Z", [ [ [ 1, 2 ], -1 ],\
 [ [ 2, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 1 ], 1 ], [ [ 4, 2 ],\
 1 ], [ [ 4, 3 ], 1 ] ] ] ]

gap> input := InputTextString(str);;
gap> pgMat2 := ImportPGMatrix(input);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 2, 6 ], sparse = true, elements = [ [ "a", [ [ [ 1, \
2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], 1 ] ] ], [ "b", [ [ [ 1, \
2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4, 4 ], -1 ] ] ], [ "c", [ [ [ 1, \
1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ] \
]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ \
4, 4 ], 1 ] ] ], [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 4\
, 4 ], -1 ] ] ], [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 1 ], 1 ], [ [ 2, 2 ], 1 ], [ [ 2, 3 ], 1 ], [ [ 2, 4 ], 1 ], [ [ 3,\
 4 ], -1 ], [ [ 4, 3 ], -1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 3, 2 ], -1 ], [ [\
 3, 3 ], -1 ], [ [ 4, 4 ], -1 ] ] ], [ "Y", [ [ [ 1, 1 ], -1 ], [ [ 1, 2 ], -1 ], [ [ 1, 3 ], -1 ], [ [ 1, 4 ], -1 ], \
[ [ 2, 1 ], 1 ], [ [ 3, 1 ], 1 ], [ [ 3, 2 ], 1 ], [ [ 3, 3 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], 1 ] ] ], [ "Z", [ [ \
[ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 2, 4 ], 1 ], [ [ 3, 4 ], -1 ], [ [ 4, 1 ], 1\
 ], [ [ 4, 2 ], 1 ], [ [ 4, 3 ], 1 ] ] ] ])
gap> pgMat2 = pgMat;
true




# Test on supercell
gap> qsc := TGQuotient( [3, 11] );;

gap> pgMatElements := PGMatrixElements(qsc);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, \
0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0,\
 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ])

gap> Signature(pgMatElements);
[ 2, 8, 8 ]
gap> TGQuotientName(pgMatElements);
[ 3, 11 ]
gap> IsSparse(pgMatElements);
false
gap> GetElements(pgMatElements);
[ [ "a", [ [ 0, 1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ],
          [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] ],
  [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ],
          [ 0, 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ],
  [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, 0, -1, 0 ],
          [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ]

# Test single symmetry
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, \
1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0,\
 1, 0 ] ] ], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0,\
 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0,\
 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ]), matrices = [ [ "a", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
] ])
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements : symNames := symNames[1]);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, \
1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0,\
 1, 0 ] ] ], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0,\
 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0,\
 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ]), matrices = [ [ "A", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
] ])


# Test list of symmetries
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, \
1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0,\
 1, 0 ] ] ], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0,\
 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0,\
 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ]), matrices = [ [ "a", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, \
0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0,\
 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ], [ "x", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, -1, 0, 0, 0, \
0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, 0, 0, -1 ] ] ], [ "y", [ [ 0, 0, \
1, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 1, 0 ], [ 0, 1, 0, 0, 0, 0 ], [ 0, -1, -1, 0, 0, -1 ], [ 0, 0, 0, 1,\
 0, 0 ] ] ], [ "z", [ [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, -1 ], [ 0,\
 0, -1, 0, 0, 0 ], [ 1, 0, 0, 1, 1, 0 ] ] ] ])
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements : symNames := symNames);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, \
1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0,\
 1, 0 ] ] ], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0,\
 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0,\
 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ]), matrices = [ [ "A", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
], [ "B", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, \
0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "C", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0,\
 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ], [ "X", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, -1, 0, 0, 0, \
0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, 0, 0, -1 ] ] ], [ "Y", [ [ 0, 0, \
1, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 1, 0 ], [ 0, 1, 0, 0, 0, 0 ], [ 0, -1, -1, 0, 0, -1 ], [ 0, 0, 0, 1,\
 0, 0 ] ] ], [ "Z", [ [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, -1 ], [ 0,\
 0, -1, 0, 0, 0 ], [ 1, 0, 0, 1, 1, 0 ] ] ] ])

gap> GetPGMatrixElements(pgMat);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = false, elements = [ [ "a", [ [ 0, 1, 0, 0, 0\
, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ], [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] \
], [ "b", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, 0, \
0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ], [ "c", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0,\
 0, 0, 0, -1, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ] ])
gap> Matrices(pgMat);
[ [ "A", [ [ 0, 1, 0, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 1, 0, 0 ], [ 0, 0, 1, 0, 0, 0 ],
          [ 0, 0, 0, 0, 0, 1 ], [ 0, 0, 0, 0, 1, 0 ] ] ],
  [ "B", [ [ 0, -1, 0, 0, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ],
          [ 0, 0, 0, 0, 0, -1 ], [ 0, 0, 0, 0, -1, 0 ] ] ],
  [ "C", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, 0, -1, 0 ],
          [ 0, 0, 0, -1, 0, 0 ], [ 0, 1, 1, 0, 0, 1 ] ] ],
  [ "X", [ [ -1, 0, 0, 0, 0, 0 ], [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, -1, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ],
          [ 0, 0, 0, 0, -1, 0 ], [ 0, 0, 0, 0, 0, -1 ] ] ],
  [ "Y", [ [ 0, 0, 1, 0, 0, 0 ], [ 1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 1, 0 ], [ 0, 1, 0, 0, 0, 0 ],
          [ 0, -1, -1, 0, 0, -1 ], [ 0, 0, 0, 1, 0, 0 ] ] ],
  [ "Z", [ [ 0, -1, 0, 0, 0, 0 ], [ 0, 0, 0, -1, 0, 0 ], [ -1, 0, 0, 0, 0, 0 ], [ 0, 0, 0, 0, 0, -1 ],
          [ 0, 0, -1, 0, 0, 0 ], [ 1, 0, 0, 1, 1, 0 ] ] ] ]

# sparse
gap> pgMatElements := PGMatrixElements(qsc : sparse := true);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1, 2 ], 1 ],\
 [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ], [\
 [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ]\
, [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], [ [ 6, 6 ]\
, 1 ] ] ] ])

gap> Signature(pgMatElements);
[ 2, 8, 8 ]
gap> TGQuotientName(pgMatElements);
[ 3, 11 ]
gap> IsSparse(pgMatElements);
true
gap> GetElements(pgMatElements);
[ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ],
  [ "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ]
         ] ],
  [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ],
          [ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ] ]

# Test single symmetry
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1,\
 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 \
], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1,\
 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], \
[ [ 6, 6 ], 1 ] ] ] ]), matrices = [ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ \
5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ] ])
gap> pgMat := PGMatrix(symmetries[1], fulltg, tg, pgMatElements : symNames := symNames[1]);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1,\
 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 \
], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1,\
 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], \
[ [ 6, 6 ], 1 ] ] ] ]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ \
5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ] ])

# Test list of symmetries
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1,\
 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 \
], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1,\
 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], \
[ [ 6, 6 ], 1 ] ] ] ]), matrices = [ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ \
5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [\
 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], \
[ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ], [ "x", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], \
[ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ], [ [ 5, 5 ], -1 ], [ [ 6, 6 ], -1 ] ] ], [ "y", [ [ [ 1, 3 ], 1 ], [ [ 2, 1 ], 1 ],\
 [ [ 3, 5 ], 1 ], [ [ 4, 2 ], 1 ], [ [ 5, 2 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 4 ], 1 ] ] ], [ "z", [\
 [ [ 1, 2 ], -1 ], [ [ 2, 4 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 4, 6 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 6, 1 ], 1 ], [ [ 6, 4 ]\
, 1 ], [ [ 6, 5 ], 1 ] ] ] ])
gap> pgMat := PGMatrix(symmetries, fulltg, tg, pgMatElements : symNames := symNames);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1,\
 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 \
], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1,\
 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], \
[ [ 6, 6 ], 1 ] ] ] ]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ \
5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [\
 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], \
[ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], \
[ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ], [ [ 5, 5 ], -1 ], [ [ 6, 6 ], -1 ] ] ], [ "Y", [ [ [ 1, 3 ], 1 ], [ [ 2, 1 ], 1 ],\
 [ [ 3, 5 ], 1 ], [ [ 4, 2 ], 1 ], [ [ 5, 2 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 4 ], 1 ] ] ], [ "Z", [\
 [ [ 1, 2 ], -1 ], [ [ 2, 4 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 4, 6 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 6, 1 ], 1 ], [ [ 6, 4 ]\
, 1 ], [ [ 6, 5 ], 1 ] ] ] ])

gap> GetPGMatrixElements(pgMat);
PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1, 2 ], 1 ],\
 [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 ], -1 ], [\
 [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1, 1 ], -1 ]\
, [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], [ [ 6, 6 ]\
, 1 ] ] ] ])
gap> Matrices(pgMat);
[ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ],
  [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ]
         ] ],
  [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ],
          [ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ],
  [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ], [ [ 5, 5 ], -1 ], [ [ 6, 6 ], -1 ]
         ] ],
  [ "Y", [ [ [ 1, 3 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 5 ], 1 ], [ [ 4, 2 ], 1 ], [ [ 5, 2 ], -1 ], [ [ 5, 3 ], -1 ],
          [ [ 5, 6 ], -1 ], [ [ 6, 4 ], 1 ] ] ],
  [ "Z", [ [ [ 1, 2 ], -1 ], [ [ 2, 4 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 4, 6 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 6, 1 ], 1 ],
          [ [ 6, 4 ], 1 ], [ [ 6, 5 ], 1 ] ] ] ]

# Test export and import
gap> str := "";;
gap> output := OutputTextString(str, false);;
gap> Export(pgMat, output);;
gap> CloseStream(output);;
gap> Print(str);
HyperCells HCPGM version 1.0
[ 2, 8, 8 ]
[ 3, 11 ]
true
[ [ "a", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [\
 "b", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ]\
, [ "c", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], \
[ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ] ]
[ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [\
 "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ]\
, [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], \
[ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], [ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ],\
 [ [ 5, 5 ], -1 ], [ [ 6, 6 ], -1 ] ] ], [ "Y", [ [ [ 1, 3 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 5 ], 1 ], [ [ 4, 2 ], 1 ], \
[ [ 5, 2 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 4 ], 1 ] ] ], [ "Z", [ [ [ 1, 2 ], -1 ], [ [ 2, 4 ], -1 ]\
, [ [ 3, 1 ], -1 ], [ [ 4, 6 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 6, 1 ], 1 ], [ [ 6, 4 ], 1 ], [ [ 6, 5 ], 1 ] ] ] ]
gap> input := InputTextString(str);;
gap> pgMat2 := ImportPGMatrix(input);
PGMatrix( PGMatrixElements( signature = [ 2, 8, 8 ], quotient = [ 3, 11 ], sparse = true, elements = [ [ "a", [ [ [ 1,\
 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ 5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "b", [ [ [ 1, 2 \
], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "c", [ [ [ 1,\
 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], [ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], \
[ [ 6, 6 ], 1 ] ] ] ]), matrices = [ [ "A", [ [ [ 1, 2 ], 1 ], [ [ 2, 1 ], 1 ], [ [ 3, 4 ], 1 ], [ [ 4, 3 ], 1 ], [ [ \
5, 6 ], 1 ], [ [ 6, 5 ], 1 ] ] ], [ "B", [ [ [ 1, 2 ], -1 ], [ [ 2, 1 ], -1 ], [ [ 3, 4 ], -1 ], [ [ 4, 3 ], -1 ], [ [\
 5, 6 ], -1 ], [ [ 6, 5 ], -1 ] ] ], [ "C", [ [ [ 1, 1 ], -1 ], [ [ 2, 3 ], -1 ], [ [ 3, 2 ], -1 ], [ [ 4, 5 ], -1 ], \
[ [ 5, 4 ], -1 ], [ [ 6, 2 ], 1 ], [ [ 6, 3 ], 1 ], [ [ 6, 6 ], 1 ] ] ], [ "X", [ [ [ 1, 1 ], -1 ], [ [ 2, 2 ], -1 ], \
[ [ 3, 3 ], -1 ], [ [ 4, 4 ], -1 ], [ [ 5, 5 ], -1 ], [ [ 6, 6 ], -1 ] ] ], [ "Y", [ [ [ 1, 3 ], 1 ], [ [ 2, 1 ], 1 ],\
 [ [ 3, 5 ], 1 ], [ [ 4, 2 ], 1 ], [ [ 5, 2 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 5, 6 ], -1 ], [ [ 6, 4 ], 1 ] ] ], [ "Z", [\
 [ [ 1, 2 ], -1 ], [ [ 2, 4 ], -1 ], [ [ 3, 1 ], -1 ], [ [ 4, 6 ], -1 ], [ [ 5, 3 ], -1 ], [ [ 6, 1 ], 1 ], [ [ 6, 4 ]\
, 1 ], [ [ 6, 5 ], 1 ] ] ] ])
gap> pgMat2 = pgMat;
true

gap> STOP_TEST("PGMatrix.tst");