#
# HyperCells: A GAP package for constructing primitive cells and supercells of hyperbolic lattices
#
# This file is a script which compiles the package manual.
#
if fail = LoadPackage("AutoDoc", "2018.02.14") then
    Error("AutoDoc version 2018.02.14 or newer is required.");
fi;

AutoDoc( rec(
    scaffold := rec(
        bib := "HyperCells"
    ),
    autodoc := rec(
        scan_dirs := [ ".", "gap", "autodoc" ]
    )
) );
