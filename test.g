LoadPackage("HyperCells");;

# Triangle group (2,3,8)
sign := [ 2, 3, 8 ];;
tg := ProperTriangleGroup(sign);;
q := TGQuotient( [ 2, 1 ] );;
cell := TGCellSymmetric(tg, q, 3);
CellRelators(cell);
GAMMA := TGCellTranslationGroup(cell);
FpGroup(GAMMA);
FpIsomorphism(GAMMA);

G := TGCellPointGroup(cell);
AsQuotient(G);
AsQuotientGroup(G);
GetRightTransversal(G);
QuotientHomomorphism(G);

V := TGCellMSWPs(cell);
AsQuotient(V);
GetRightTransversal(V);
GetKernel(V);
