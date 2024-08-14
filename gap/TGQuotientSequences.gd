#!
#!
#! @Chapter Sequences of Triangle-Group Quotients
#! 
#! Sequences of triangle-group quotients $G^{(n)}$ are used to approximate the
#! thermodynamic limit, either in real space <Cite Key='Lux:2022'/>, or
#! in reciprocal space <Cite Key='Lenggenhager:HSC'/>.
#! They are constructed as quotients of the (proper) triangle group $\Delta^+$ by
#! translation groups $\Gamma^{(n)}\triangleleft\Delta^+$ such that
#! $$\Delta^+ = \Gamma^{(0)} \triangleright \Gamma^{(1)} \triangleright \Gamma^{(2)} \triangleright \cdots$$
#! and $\bigcap_{n\geq 0} \Gamma^{(n)} = {1}$.
#!
#! 
#! @Section Check Sequence of Triangle-Group Quotients 
#!
#! To check whether a given sequence of triangle-group quotients is valid, i.e.,
#! whether the corresponding translation groups form a normal sequence as described
#! above, the following functio can be used:
#!
#! @Description
#!   returns true if the given list of `TGQuotient` objects
#!   (see <Ref Sect='Section_TGQuotient'/>) is a valid sequence
#!   of quotient groups of the same triangle group, i.e., if the corresponding
#!   translation groups form a normal sequence as described above.
#! @Arguments sequence
DeclareGlobalFunction( "IsTGQuotientSequence" );



#! @Section Constructing Sequences of Triangle-Group Quotients
#! @SectionLabel TGQuotientSequencesAdjacencyMatrix
#!
#!   Sequences of quotient groups can efficiently be identified through the construction of adjacency
#!   matrices that capture the normal subgroup relation between pairwise distinct translation groups 
#!   of corresponding quotients. 
#!
#!   The adjacency matrix is implemented as an object of category `TGQuotientSequencesAdjacencyMatrix` with the following
#!   components:
#!   - <Ref Oper='Signature' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     signature of the underlying triangle group
#!   - <Ref Oper='BoundByGenus' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     upper bound of the triangle group quotient genus
#!   - <Ref Oper='GetListTGQuotients' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     list of quotients with genus smaller than upper bound of the triangle group quotient genus
#!   - <Ref Oper='MirrorSymmetries' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     binary list, 1 if quotients have mirror symmetries 0 otherwise
#!   - <Ref Oper='IsSparse' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     boolean, if true the adjacency matrix is sparsely represented
#!   - <Ref Oper='AdjacencyMatrix' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     adjacency matrix, which includes all quotients with and without mirror symmetries
#!   - <Ref Oper='NearestNeighborAdjacencyMatrix' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     adjacency matrix of normal subgroup relation between consecutive translation groups of corresponding quotients
#!   - <Ref Oper='LongestSequence' Label='for TGQuotientSequencesAdjacencyMatrix' />:
#!     list of longest sequence of quotient groups 
#!   and is printed in the form
#!   @BeginLog
#!   TGQuotientSequencesAdjacencyMatrix( 
#!     [r, q, p], 
#!     boundByGenus = int,
#!     lstTGQuotients = [[genus, number], ... ],
#!     lstMirrorSymmetries = [ 0 / 1 , ... ],
#!     sparse = bool,
#!     adjMatrix = [[ ... ], ... ]
#!   )
#!   @EndLog
  
DeclareCategory( "IsTGQuotientSequencesAdjacencyMatrixObj", IsObject );

#! @Description
#!   Construct the adjacency matrix for the triangle group <A>tg</A> ($\Delta^+$), given as `ProperTriangleGroup` object (see
#!   <Ref Sect="Section_TriangleGroups"/>), for available quotients from the library, i.e., Conder’s list.
#!
#!   The option `boundByGenus`, an upper bound, can be passed, which takes a positive integer below 102, limiting the number of 
#!   quotients considered. If a positive integer below 102 is provided, triangle group quotients with genus smaller than 
#!   `boundByGenus` will be used, a value above 102 will default back to 102. The default is 102. 
#!   The option `sparse`, which takes a boolean, can be used to generate a sparse representation of the adjacency matrix.
#!   If sparse is true the adjacency matrix is of the form `[ [ [ rowIdx, colIdx ], entry ], ... ]`, where `entry`
#!   is the corresponding matrix entry at position `rowIdx` and `colIdx`, which represent indices of the matrix 
#!   rows and columns, respectively. The default is false.
#!
#!   This function saves constrcuted translation groups in cache, which can be flushed
#!   by calling `FlushCaches` (see section Mutability and Copying in the <URL Text="GAP Reference Manual ">https://docs.gap-system.org/doc/ref/chap0_mj.html</URL>).
#! @Arguments tg
#! @Returns adjacency matrix as `TGQuotientSequencesAdjacencyMatrix` object.
DeclareGlobalFunction( "TGQuotientSequencesAdjacencyMatrix" );

#! @Description
#!   returns the signature of the triangle group associated with <A>tgQSAdjMat</A>.
#!   `[ r, q, p ]`.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "Signature", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns the upper bound used to generate adjacency matrix <A>tgQSAdjMat</A>.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "BoundByGenus", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns the list of quotients used to generate adjacency matrix <A>tgQSAdjMat</A>.
#!   If the option `boundByGenus` was used in the generation of <A>tgQSAdjMat</A>, a corresponding 
#!   reduced list will be returned. The default is `ListTGQuotients(Signature(<A>tgQSAdjMat</A>))`.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "GetListTGQuotients", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns an ordered binary list of ones and zeros, `1` if quotients have mirror symmetries `0` otherwise. 
#!   The position of each entry corresponds to the position of quotients in the list `GetListTGQuotients(<A>tgQSAdjMat</A>)`.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "MirrorSymmetries", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns a boolean, `true` if the adjacency matrix in <A>tgQSAdjMat</A> is sparse `false` otherwise.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "IsSparse", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns the adjacency matrix of dimension `BoundByGenus(<A>tgQSAdjMat</A>)` x `BoundByGenus(<A>tgQSAdjMat</A>)`.  
#!   If `IsSparse(<A>tgQSAdjMat</A>)` is true, the adjacency matrix will be sparsely represented `[ [ [ rowIdx, colIdx ], entry ], ... ]`, 
#!   where `entry` is the corresponding matrix entry at position `rowIdx` and `colIdx`, which represent indices of the matrix
#!   rows and columns, respectively.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "AdjacencyMatrix", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns the adjacency matrix of the normal subgroup relation between consecutive translation groups of corresponding quotients,
#!   with dimensions `BoundByGenus(<A>tgQSAdjMat</A>)` x `BoundByGenus(<A>tgQSAdjMat</A>)`.  
#!   If `IsSparse(<A>tgQSAdjMat</A>)` is true, the adjacency matrix will be sparsely represented `[ [ [ rowIdx, colIdx ], entry ], ... ]`,
#!   where `entry` is the corresponding matrix entry at position `rowIdx` and `colIdx`, which represent indices of the matrix
#!   rows and columns, respectively.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "NearestNeighborAdjacencyMatrix", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );

#! @Description
#!   returns a list of quotients of the form `[[genus, number], ... ]` a normal sequence as described above.
#!   The returned list of quotients is not necessarily the only longest normal sequence of that length.
#!
#!   The option `quotient` can be provided, specifying the first quotient in the list. This is either an integer 
#!   giving the position in Conder’s list or a list of the form `[genus, number]` giving the genus and number in Conder’s 
#!   list of the quotient. The default is 0, i.e., no first quotient specified.
#!   The option `nonMirrorSymmetric`, which takes a boolean, enables that the list of quotients includes 
#!   quotients that have no mirror symmetries.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "LongestSequence", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );


#! @Section Extending Quotient Sequences
#!
#! While such sequences can be found in the library of triangle-group quotients
#! described in <Ref Sect='Section_LibraryTGQuotients'/>, an exhaustive search based
#! on low-index normal subgroups such as the one that that library is based on
#! is not efficient for producing long sequences directly.
#! However, given a normal sequence of translation groups and one additional
#! translation group not part of the sequence, it is possible to extend the sequence
#! by forming intersections <Cite Key='Lenggenhager:PhDThesis'/>.
#! Let $\Gamma^{(n)}$ be the last element of the sequence and
#! $\Gamma'\triangleleft\Delta^+$ a translation group not part of the sequence, then
#! $$\Gamma^{(n+1)} = \Gamma^{(n)} \cap \Gamma'$$
#! is a normal subgroup of both $\Gamma^{(n)}$ and $\Delta^+$ (but not necessarily
#! a **strict** subgroup of $\Gamma^{(n)}$).
#! This can be used to extend sequences of triangle-group quotients.
#!
#! The HyperCells package implements the following functions to extend sequences:
#!
#! @Description
#!   Extends the sequence <A>sequence</A> using the list of additional quotients
#!   <A>quotients</A>, where both arguments are lists of `TGQuotient` objects
#!   (see <Ref Sect='Section_TGQuotient'/>).
#!   Intersections of the last element of the (extended) sequences are successively
#!   formed with the quotients in <A>quotients</A>.
#! @Arguments quotients,sequence
#! @Returns sequence of triangle-group quotients as a list of `TGQuotient` objects.
DeclareGlobalFunction( "ExtendTGQuotientSequence" );

#! @Description
#!   Searches for viable options to extend a sequence ending with the quotient
#!   <A>Q0</A> using the list of additional quotients <A>quotients</A>, where
#!   all quotients are given as `TGQuotient` objects
#!   (see <Ref Sect='Section_TGQuotient'/>).
#! @Arguments quotients,Q0
#! @Returns list of viable options of quotients in the form `[ [ Q, ind ], ... ]`,
#! where `Q` is a `TGQuotient` object and `ind` is the index of the intersection
#! of the translation groups of `Q` and `Q0` in the translation group of `Q0`.
DeclareGlobalFunction( "NextTGQuotientOptions" );

DeclareGlobalFunction( "ExtendTGQuotientSequencesWithMinimalIndex" );

#!
#!
#! @Section Export and Import

#! @BeginGroup ExportTGQuotientSequencesAdjacencyMatrix
#! @GroupTitle Exporting TGQuotientSequencesAdjacencyMatrix Objects
#!
#! @Description
#!   Export the adjacency matrix `TGQuotientSequencesAdjacencyMatrix` <A>tgQSAdjMat</A> to the `OutputTextStream`  
#!   <A>output-stream</A>
#! @Arguments tgQSAdjMat, output-stream
#! @Label for TGQuotientSequencesAdjacencyMatrix, OutputTextStream
DeclareOperation( "Export", [ IsTGQuotientSequencesAdjacencyMatrixObj, IsOutputTextStream ] );
#!
#! @Description
#!   or to the file at the path given by the string <A>path</A>.
#! @Arguments tgQSAdjMat, path
#! @Label for TGQuotientSequencesAdjacencyMatrix, String
DeclareOperation( "Export", [ IsTGQuotientSequencesAdjacencyMatrixObj, IsString ] );
#!
#! @Description
#!   Alterantively, the adjacency matrix can be exported to a string with
#!   `ExportString`, which returns said string.
#! @Arguments tgQSAdjMat
#! @Label for TGQuotientSequencesAdjacencyMatrix
DeclareOperation( "ExportString", [ IsTGQuotientSequencesAdjacencyMatrixObj ] );
#!
#! @EndGroup

#!
#! @BeginGroup ImportTGQuotientSequencesAdjacencyMatrix
#! @GroupTitle Importing TGQuotientSequencesAdjacencyMatrix Objects
#!
#! @Description
#!   Import an adjacency matrix from the `InputTextStream` <A>input-stream</A>
#! @Arguments input-stream
#! @Returns adjacency matrix as `TGQuotientSequencesAdjacencyMatrix`
#! (see <Ref Sect='Section_TGQuotientSequencesAdjacencyMatrix'/>).
DeclareGlobalFunction( "ImportTGQuotientSequencesAdjacencyMatrix" );
#!
#! @Description
#!   or from the file at the path given by the string <A>path</A>.
#! @Arguments path
#! @Returns adjacency matrix as `TGQuotientSequencesAdjacencyMatrix`
#! (see <Ref Sect='Section_TGQuotientSequencesAdjacencyMatrix'/>).
DeclareGlobalFunction( "ImportTGQuotientSequencesAdjacencyMatrixFromFile" );
#!
#! @Description
#!   Alterantively, the adjacency matrix can be imported from the string <A>string</A>.
#! @Arguments string
#! @Returns adjacency matrix as `TGQuotientSequencesAdjacencyMatrix`
#! (see <Ref Sect='Section_TGQuotientSequencesAdjacencyMatrix'/>).
DeclareGlobalFunction( "ImportTGQuotientSequencesAdjacencyMatrixFromString" );
#!
#! @EndGroup



#! @Description
#!   Exports the given list of `TGQuotient` objects (see <Ref Sect='Section_TGQuotient'/>)
#!   as a text file.
#! @Arguments list,path
DeclareGlobalFunction( "ExportTGQuotientList" );

#! @Description
#!   Exports the given list of sequences, each a list of `TGQuotient` objects
#!   (see <Ref Sect='Section_TGQuotient'/>) as a text file.
#! @Arguments seqs,path
DeclareGlobalFunction( "ExportTGQuotientSequences" );

#! @BeginGroup ImportTGQuotientList
#!
#! @Description
#!   Import a list of `TGQuotient` objects (see <Ref Sect='Section_TGQuotient'/>)
#!   from the input-stream <A>input-stream</A>
#! @Arguments input-stream
#! @Returns list of `TGQuotient` objects.
DeclareGlobalFunction( "ImportTGQuotientList" );
#!
#! @Description
#!   or from a file at path <A>path</A>.
#! @Arguments path
#! @Returns list of `TGQuotient` objects.
DeclareGlobalFunction( "ImportTGQuotientListFromFile" );
#!
#! @EndGroup

#! @BeginGroup ImportTGQuotientSequences
#!
#! @Description
#!   Import a list of lists of `TGQuotient` objects (see <Ref Sect='Section_TGQuotient'/>)
#!   from the input-stream <A>input-stream</A>
#! @Arguments input-stream
#! @Returns list of list of `TGQuotient` objects.
DeclareGlobalFunction( "ImportTGQuotientSequences" );
#!
#! @Description
#!   or from a file at path <A>path</A>.
#! @Arguments path
#! @Returns list of list of `TGQuotient` objects.
DeclareGlobalFunction( "ImportTGQuotientSequencesFromFile" );
#!
#! @EndGroup