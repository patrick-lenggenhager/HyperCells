#
# HyperCells: A package for constructing primitive cells and supercells of
# hyperbolic lattices.
#
# Implementations
#

ReadPackage( "HyperCells", "gap/Internal.g");

ReadPackage( "HyperCells", "gap/TriangleGroups.gi");
ReadPackage( "HyperCells", "gap/TGTranslationGroup.gi");
ReadPackage( "HyperCells", "gap/TGQuotients.gi");
ReadPackage( "HyperCells", "gap/TGCell.gi");
ReadPackage( "HyperCells", "gap/TGCellGraph.gi");
ReadPackage( "HyperCells", "gap/TGCellModelGraph.gi");
ReadPackage( "HyperCells", "gap/TGSuperCellModelGraph.gi");
ReadPackage( "HyperCells", "gap/TGQuotientSequences.gi");

#
# Extensions
#

if IsPackageLoaded("kbmag", ">=1.5.10") then
	ReadPackage( "HyperCells", "gap/Internal_kbmagExtension.g");
fi;