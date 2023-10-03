LoadPackage("HyperCells");

tg := ProperTriangleGroup( [ 2, 8, 8 ] );
q := TGQuotient( [ 2, 6 ] );
cg := TGCellGraph( tg, q, 3 : simplify := 5 );
model := TessellationModelGraph( cg, true : simplify := 0 );
sc := TGCellSymmetric( tg, TGQuotient( [ 3, 11 ] ), 3 );
scmodel := TGSuperCellModelGraph( model, sc : simplify := 0 );