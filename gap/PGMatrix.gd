#!
#!
#! @Chapter Representations of point groups

#!
#! @Section Point-group matrices
#! @SectionLabel PGMatrix
#!
#! Point-group matrices are representations of group elements in the point group $G\cong\Delta/\Gamma$. 
#! These matrices can efficiently be constructed. Given any symmetry `g` in the point group $G$ and a
#! set `I` of all translation generators $\gamma_i$ of the translation group $\Gamma$, a corresponding
#! point-group matrix can be determined through set of the symmetry transformed elements $g \gamma_i g^{-1}$.
#! Point-group matrices enable the conduction of symmetry analysis on any given (supercell) model graph.
#!
#! 
#!   - <Ref Oper='Signature' Label='for PGMatrixElements' />:
#!     signature of the underlying triangle group
#!   - <Ref Oper='TGQuotientName' Label='for PGMatrixElements' />:
#!     name of the triangle group quotient used
#!   - <Ref Oper='IsSparse' Label='for PGMatrixElements' />:
#!     boolean, if true the adjacency matrix is sparsely represented
#!   - <Ref Oper='GetElements' Label='for PGMatrixElements' />:
#!     three point-group matrices corresponding to representations of
#!     the (full) triangle group generators `a`, `b`, `c`
#!
#! and is printed in the form
#!   @BeginLog
#!    PGMatrixElements(
#!      signature = [r, q, p], 
#!      quotient = [genus, number],
#!      sparse = bool,
#!      elements = [ ["a", pgMatA], ["b", pgMatB], ["c", pgMatC] ]
#!    )
#!   @EndLog

DeclareCategory( "IsPGMatrixElementsObj", IsObject );


#! @Description
#!   Construct the point-group matrices of the (full) triangle group generators `a`, `b` and `c`
#!   for the point group $G\cong\Delta/\Gamma$ specified by the triangle group quotient <A>tgquotient</A>
#!   a `TGQuotient` object (see <Ref Sect="TGQuotient"/>).
#!
#!   The option `sparse`, which takes a boolean, can be used to generate a sparse 
#!   representation of the point-group matrices. If `sparse` is `true` the point-group matrices are of the
#!   form `[ [ [ rowIdx, colIdx ], entry ], ... ]`, where `entry` is the corresponding matrix element at
#!   position `rowIdx` and `colIdx`, which represent indices of the matrix rows and columns, 
#!   respectively. The default is `false`.
#! @Arguments tgquotient
#! @Returns the point-group matrices of the (full) triangle group generators `a`, `b` and `c` as a
#!   `PGMatrixElements` object.
DeclareGlobalFunction( "PGMatrixElements" );


#! @Description
#!   returns the signature of the triangle group associated with <A>pgMatElements</A>, `[ r, q, p ]`.
#! @Arguments pgMatElements
#! @Label for PGMatrixElements
DeclareOperation( "Signature", [ IsPGMatrixElementsObj ] );


#! @Description
#!   returns the name of the triangle group quotient. For quotients from the library, i.e., Conder’s list,
#!   this takes the form `[genus, number]`, `number` is a running index over all triangle groups for the
#!   given genus.
#! @Arguments pgMatElements
#! @Label for PGMatrixElements
DeclareOperation( "TGQuotientName", [ IsPGMatrixElementsObj ] );


#! @Description
#!   returns a boolean, `true` if the point-group matrices in <A>pgMatElements</A> are sparse `false` otherwise.
#! @Arguments pgMatElements
#! @Label for PGMatrixElements
DeclareOperation( "IsSparse", [ IsPGMatrixElementsObj ] );


#! @Description
#!   returns a list of three tuples. Each tuple is of the form `[symmetryName, pgMat]`, where `symmetryName` 
#!   is a string `"a"`, `"b"` or `"c"` denoting one of the generators of the (full) triangle group and `pgMat`
#!   the corresponding point-group matrix.
#! @Arguments pgMatElements
#! @Label for PGMatrixElements
DeclareOperation( "GetElements", [ IsPGMatrixElementsObj ] );



#!   - <Ref Oper='GetPGMatrixElements' Label='for PGMatrix' />:
#!    	point-group matrices corresponding to representations of the (full) triangle group 
#!      generators `a`, `b`, `c` as a `PGMatrixElements` object
#!   - <Ref Oper='Matrices' Label='for PGMatrix' />:
#!     point-group matrices
#!
#! and is printed in the form
#!   @BeginLog
#!    PGMatrix(
#!      PGMatrixElements( ... ), 
#!      matrices = [ [symName1, pgMat1], [symName2, pgMat2], ... ]
#!    )
#!   @EndLog

DeclareCategory( "IsPGMatrixObj", IsObject );


#! @Description
#!   Construct point-group matrices for a single symmetry element or a list of symmetry elements 
#!   <A>symmetries</A>, given as words written in terms of the rotation generators `a`, `b`, `c` 
#!   of the triangle group $\Delta$ or the reflection generators `x`, `y`, `z` of the proper triangle 
#!   group $\Delta^+$, specified by the `TriangleGroup` object  <A>fulltg</A> and `ProperTriangleGroup`
#!   object <A>tg</A>, respectively (see <Ref Sect="Section_TriangleGroups"/>). Each point-group
#!   matrix is constructed through a sequence of matrix multiplication of the point-group matrices
#!   in <A>pgMatElements</A>, i.e., the point-group matrices of the generators `a`, `b` and `c`
#!   of $\Delta$. The sequences are specified by the corresponding words in <A>symmetries</A>.
#!
#!   The option `symNames` can be used to specify the names of the <A>symmetries</A>. If a 
#!   single symmetry is provided in the argument <A>symmetries</A>, `symNames` takes a single
#!   string, otherwise a list of strings with the same number of elements as in <A>symmetries</A>
#!   must be provided. The names will be used to label the corresponding point-group matrices. 
#!   If `symNames` is not specified, the words in <A>symmetries</A> will used as labels instead.
#!   
#!   If  the option `sparse` was used in the construction of <A>pgMatElements</A>, the point-group 
#!   matrices will be sparsly represented as well and will be of the form `[ [ [ rowIdx, colIdx ], entry ], ... ]`, 
#!   where `entry` is the corresponding matrix element at position `rowIdx` and `colIdx`, which represent
#!   indices of the matrix rows and columns, respectively. 
#! @Arguments symmetries, fulltg, tg, pgMatElements
#! @Returns list of point-group matrices as a `PGMatrix` object.
DeclareGlobalFunction( "PGMatrix" );


#! @Description
#!   returns the point-group matrices of the (full) triangle group generators `a`, `b` and `c` as a
#!   `PGMatrixElements` object.
#! @Arguments pgMat
#! @Label for PGMatrix
DeclareOperation( "GetPGMatrixElements", [ IsPGMatrixObj ] );


#! @Description
#!   returns a list of tuples. Each tuple is of the form `[symmetryName, PGMatrix]`, where `symmetryName` 
#!   is a string denoting a corresponding symmetry element of the (full) triangle group or proper triangle 
#!   group and `PGMatrix` the corresponding point-group matrix.
#! @Arguments pgMat
#! @Label for PGMatrix
DeclareOperation( "Matrices", [ IsPGMatrixObj ] );


#!
#!
#! @Section Export and Import

#! @BeginGroup ExportPGMatrix
#! @GroupTitle Exporting PGMatrix Objects
#!
#! @Description
#!   Export the point-group matrix `PGMatrix` <A>pgMat</A> to the `OutputTextStream`  
#!   <A>output-stream</A>
#! @Arguments pgMat, output-stream
#! @Label for PGMatrix, OutputTextStream
DeclareOperation( "Export", [ IsPGMatrixObj, IsOutputTextStream ] );
#!
#! @Description
#!   or to the file at the path given by the string <A>path</A>.
#! @Arguments pgMat, path
#! @Label for PGMatrix, String
DeclareOperation( "Export", [ IsPGMatrixObj, IsString ] );
#!
#! @Description
#!   Alternatively, the point-group matrix can be exported to a string.
#! @Arguments pgMat
#! @Label for PGMatrix
DeclareOperation( "ExportString", [ IsPGMatrixObj ] );
#!
#! @EndGroup

#!
#! @BeginGroup ImportPGMatrix
#! @GroupTitle Importing PGMatrix Objects
#!
#! @Description
#!   Import a point-group matrix from the `InputTextStream` <A>input-stream</A>
#! @Arguments input-stream
#! @Returns point-group matrices as a `PGMatrix` object
#! (see <Ref Sect='Section_PGMatrix'/>).
DeclareGlobalFunction( "ImportPGMatrix" );
#!
#! @Description
#!   or from the file at the path given by the string <A>path</A>.
#! @Arguments path
#! @Returns point-group matrices as a `PGMatrix` object
#! (see <Ref Sect='Section_PGMatrix'/>).
DeclareGlobalFunction( "ImportPGMatrixFromFile" );
#!
#! @Description
#!   Alterantively, the point-group matrix can be imported from the string <A>string</A>.
#! @Arguments string
#! @Returns adjacency matrix as a `PGMatrix` object
#! (see <Ref Sect='Section_PGMatrix'/>).
DeclareGlobalFunction( "ImportPGMatrixFromString" );
#!
#! @EndGroup



