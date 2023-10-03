#
# HyperCells: A package for constructing primitive cells and supercells of hyperbolic lattices.
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "HyperCells" );

TestDirectory(DirectoriesPackageLibrary( "HyperCells", "tst" ),
  rec(
    exitGAP := true,
    testOptions := rec( compareFunction := "uptowhitespace" )
  ));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
