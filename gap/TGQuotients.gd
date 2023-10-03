#!
#!
#! @Chapter Triangle Groups and Translation Subgroups
#!
#!
#!
#! @Section Triangle-Group Quotients
#! @SectionLabel TGQuotient
#!
#! Triangle-group quotients $\Delta^+/\Gamma$ are implemented as objects of category
#! `TGQuotient` with the following components:
#! - <Ref Oper='TGQuotientName' Label='for TGQuotient'/>:
#!   name of the triangle group quotient
#! - <Ref Oper='TriangleGroupSignature' Label='for TGQuotient'/>:
#!   signature of the underlying triangle group
#! - <Ref Oper='TGQuotientGenus' Label='for TGQuotient'/>:
#!   genus of the triangle group quotient
#! - <Ref Oper='TGQuotientOrder' Label='for TGQuotient'/>:
#!   order of the quotient group
#! - <Ref Oper='TGQuotientActionType' Label='for TGQuotient'/>:
#!   type of the action of the triangle group quotient
#! - <Ref Oper='TGQuotientRelators' Label='for TGQuotient'/>:
#!   defining relators of the quotient as a string
#!
#! It is printed in the form
#! @BeginLog
#!   TGQuotient( name, [ r, q, p ], order, genus, actiontype, relators )
#! @EndLog
#! where `name` is the name of the triangle group quotient, `[ r, q, p ]` is the
#! signature of the underlying triangle group, `order` is the order of the quotient group,
#! `genus` is the genus of the triangle group quotient, `actiontype` is the type of
#! the action, and `relators` is the defining relators of the quotient.

DeclareCategory( "IsTGQuotientObj", IsObject );

#!
#! @Description
#!   Constructs the triangle group quotient of the triangle-group with signature
#!   `signature`, given as a list `[ r, q, p ]`, specified by `quotient`, which is
#!   either an integer giving the position in Conder's list or a list of the form
#!   `[genus, number]` giving the genus and number in Conder's list of the quotient.
#!   In the latter case, signature can be omitted.
#!
#!   Loads all quotient groups of the corresponding triangle group if they have
#!   not been loaded before.
#! @Arguments quotient[,signature]
#! @Returns triangle-group quotient as `TGQuotient`.
DeclareGlobalFunction( "TGQuotient" );
#!
#! @Description
#!   returns the name of the triangle group quotient.
#!   For quotients from the library, i.e., Conder's list, this takes the form
#!   `[genus, number]`, `number` is a running index over all triangle groups for
#!   the given genus.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TGQuotientName", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the genus of the triangle group quotient.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TGQuotientGenus", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the signature of the triangle group in the form `[ r, q, p ]`.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TriangleGroupSignature", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the order of the triangle group quotient.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TGQuotientOrder", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the type of the action of the triangle group quotient, following the
#!   terminology of Marston Conder described in <Cite Key='Conder:2007'/>.
#!   
#!   The action is called `"reflexible [m]"` if there exists an involutory automorphism
#!   of the quotient that inverts the images of two of the three generators $x$,
#!   $y$ and $z$. This is the same as hypermap reflexibility. 
#!   
#!   The action is called `"reflexible [n]"` if two or more of $p$, $q$ and $r$ are
#!   equal, and there exists an involutory automorphism of the quotient that swaps the
#!   images of two of the three generators $x$, $y$ and $z$ with the inverse of the other.
#!   For example, this happens if $p = q$ and the involutory automorphism swaps the
#!   image of $x$ with the image of $y^{-1}$, and vice versa. This is equivalent to
#!   an extension of the $(p,p,r)$ triangular action to an action of a larger group
#!   with NEC signature $(0; +; [p]; {(r)})$. 
#!   
#!   In all other cases the action is irreflexible, or `"chiral"`.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TGQuotientActionType", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the defining relators of the quotient as a string.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "TGQuotientRelators", [ IsTGQuotientObj ] );
#!
#! @Description
#!   returns the defining relators of <A>tgquotient</A> as group elements of the
#!   triangle group <A>tg</A> given as a `ProperTriangleGroup` object (see
#!   <Ref Sect='Section_TriangleGroups'/>).
#! @Arguments tg,tgquotient
#! @Label for ProperTriangleGroup, TGQuotient
DeclareOperation( "TGQuotientRelators", [ IsProperTriangleGroupObj, IsTGQuotientObj ] );
#!
#! @Description
#!   returns <A>tgquotient</A> as a quotient group of the triangle group <A>tg</A>
#!   given as a `ProperTriangleGroup` object (see <Ref Sect='Section_TriangleGroups'/>).
#! @Arguments tg,tgquotient
#! @Label for ProperTriangleGroup, TGQuotient
DeclareOperation( "TGQuotientGroup", [ IsProperTriangleGroupObj, IsTGQuotientObj ] );
#!
#!
#!
#! @Section Library of Triangle-Group Quotients
#! @SectionLabel LibraryTGQuotients
#!
#! The HyperCells package comes with a library of triangle-group quotients acting
#! on surfaces of genus 2 to 101 based on the list by Marston Conder
#! <Cite Key='Conder:2007'/> published at
#! <URL>https://www.math.auckland.ac.nz/~conder/TriangleGroupQuotients101.txt</URL>.
#! The quotients are labeled by the genus `g` and a running index `n` over all triangle
#! groups for the given genus: `Tg.n`.
#!
#! All these quotients can be accessed using the function <Ref Func='TGQuotient'/>.
#!
#! @Description
#!   Loads all available triangle group quotients for triangle group with signature
#!   `[ r, q, p ]` from the library.
#! @Arguments signature
#! @Returns `true` if the quotients were loaded for the first time, `false` if they
#! had been loaded before.
DeclareGlobalFunction( "LoadTGQuotients" );
#!
#! @Description
#!   List all triangle groups.
#! @Returns list of signatures `[ r, q, p ]` identifying all the available triangle
#! groups.
DeclareGlobalFunction( "ListTriangleGroups" );
#!
#! @Description
#!   Lists all quotients of the triangle group with signature `[ r, q, p ]`.
#! @Arguments signature
#! @Returns list of quotient specifiers in the form `[genus, number]`.
DeclareGlobalFunction( "ListTGQuotients" );
#!
#!
#!
#! @Section Export and Import
#!
#! @Description
#!   returns a string appropriate for export to a text file.
#! @Arguments tgquotient
#! @Label for TGQuotient
DeclareOperation( "ExportString", [ IsTGQuotientObj ] );
#!
#! @Description
#!   Constructs the triangle group quotient from a string in the format produced
#!   by `ExportString`.
#! @Arguments string
#! @Returns triangle-group quotient as `TGQuotient`.
DeclareGlobalFunction( "ImportTGQuotientString" );

