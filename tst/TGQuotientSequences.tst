gap> START_TEST("HyperCells: TGQuotients.tst");

# define some quotients
gap> qs := List([ [ 2, 1 ], [ 5, 1 ], [ 8, 1 ], [ 10, 1 ] ], qn -> TGQuotient( qn ) );;

# check if the first two form a normal sequence
gap> IsTGQuotientSequence(qs{[ 1, 2 ]});
true

# extend the sequence
gap> next := NextTGQuotientOptions(qs, qs[2]);
[ [ TGQuotient([ 10, 1 ], [ 2, 3, 8 ], 432, 10, Action chiral, [ x^2, y^3, x * y * z, z^8, z * y * x * z^2 * y * x * z * y * z^-1 * x * y^-1 * z^-2 * x * z ]), 9 ], 
  [ TGQuotient([ 8, 1 ], [ 2, 3, 8 ], 336, 8, Action reflexible [m], [ x^2, y^3, x * y * z, z^8, z * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x ]), 168 ] ]
gap> seq := ExtendTGQuotientSequence(List(next{[1]}, n -> n[1]), qs{[ 1, 2 ]});;

# compare to the known sequence
gap> G3 := TGQuotientGroup(tg, seq[3]);
<fp group on the generators [ x, y, z ]>
gap> G3Conder := TGQuotientGroup(tg, TGQuotient( [ 37, 1 ] ));
<fp group on the generators [ x, y, z ]>
gap> IdGroup(G3) = IdGroup(G3Conder);
true

gap> STOP_TEST("TGQuotients.tst");