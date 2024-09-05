#!
#!
#! @Chapter Hyperbolic lattice symmetries

#!
#! @Section Point group matrices
#! @SectionLabel PGMatrix
#!
#! Symmetry elements of triangle groups might act non-trivially on hyperbolic momenta. 
#! As such, the degrees of freedom of observables and topological invariants, like the 
#! first Chern numbers in momentum space, might be contstrained by the hyperbolic lattice 
#! symmetries of underlying models. We can determine how hyperbolic momenta transform as 
#! hyperbolic lattice symmetry transformations act on Abelian states. This can be extracted 
#! by constructing point-group matrices.

#! @Description
#!   Construct point-group matrices for hyperbolic lattice <A>symmetries</A>, given as words in 
#!   the triangle group <A>fulltgFp</A> ($\Delta$), a finitly presented group (see <Ref Sect="Section_TriangleGroups"/>), 
#!   which is either a single symmetry or a list of symmetries for a unit cell <A>cell</A>, 
#!   given as a `TGCell` object (see <Ref Sect="Section_TGCellGraph"/>).
#!   The <A>quotient</A> used in the construction of the unit cell <A>cell</A> must be specified 
#!   as well, which is either an integer giving the position in Conder’s list or a list of the 
#!   form `[genus, number]` giving the genus and number in Conder’s list of the quotient. 
#!   
#!   The option `symNames` can be used to specify the names of the <A>symmetries</A>. If a 
#!   single symmetry is provided in the argument <A>symmetries</A>, `symNames` takes a single
#!   string, otherwise a list of strings with the same number of elements as in <A>symmetries</A>
#!   must be provided. The names will be used to label the corresponding point-group matrices.
#!   The option `sparse`sparse, which takes a boolean, can be used to generate a sparse 
#!   representation of the adjacency matrix. If sparse is true the adjacency matrix is of the form
#!   `[ [ [ rowIdx, colIdx ], entry ], ... ]`, where `entry` is the corresponding matrix entry at
#!   position `rowIdx` and `colIdx`, which represent indices of the matrix rows and columns, 
#!   respectively. The default is false.
#! @Arguments symmetries, fulltgFp, cell, quotient
#! @Returns list of point-group matrices
DeclareGlobalFunction( "PGMatrix" );

#! 
#! The generated `PGMatrix` is printed in the form
#! @BeginLog
#! [
#!   signature,
#!   quotient,
#!   [ [symName1, PGMatrix1], [symName2, PGMatrix2], ... ]
#! ]
#! @EndLog

#!
#!
#! @Section Export and Import

#! @BeginGroup ExportPGMatrix
#! @GroupTitle Exporting point-group matrices

#! @Description
#!   Export the point-group matrix `PGMatrix` <A>pgMatrix</A> to the `OutputTextStream`  
#!   <A>output-stream</A>
#! @Arguments pgMatix, output-stream
DeclareGlobalFunction( "ExportPGMatrixStream");

#! @Description
#!   or to the file at the path given by the string <A>path</A>.
#! @Arguments pgMatix, path
DeclareGlobalFunction( "ExportPGMatrix");

#! @Description
#!   Alterantively, the point-group matrix can be exported to a string with
#!   `ExportString`, which returns said string.
#! @Arguments pgMatix
DeclareGlobalFunction( "ExportPGMatrixString");
#!
#! @EndGroup

#!
#! @BeginGroup ImportPGMatrix
#! @GroupTitle Importing point-group matrices

#! @Description
#!   Import an point-group matrix from the `InputTextStream` <A>input-stream</A>
#! @Arguments input-stream
DeclareGlobalFunction( "ImportPGMatrix" );

#! @Description
#!   or from the file at the path given by the string <A>path</A>.
#! @Arguments path
DeclareGlobalFunction( "ImportPGMatrixFromFile" );

#! @Description
#!   Alterantively, the point-group matrix can be imported from the string <A>string</A>.
#! @Arguments string
DeclareGlobalFunction( "ImportPGMatrixFromString" );
#!
#! @EndGroup



