#!
#!
#! @Chapter Sequences of Triangle-Group Quotients
#! 
#! Sequences of triangle-group quotients $G^{(n)}$ are used to approximate the
#! thermodynamic limit, either in real space <Cite Key='Lux:2022'/>, or
#! in reciprocal space <Cite Key='Lenggenhager:HSC'/>.
#! They are constructed as quotients of the (proper) triangle group $\Delta^+$ by
#! translation groups $\Gamma^{(n)}\triangleleft\Delta^+$ such that
#! $$\Delta^+ = \Gamma^{(0)} \triangleright \Gamma^{(1)} \triangleright \Gamma^{(2)} \triangleright \dotsb$$
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