#!
#! @Chapter Triangle Groups and Translation Subgroups
#!
#!
#! @Section Triangle Groups
#! @SectionLabel TriangleGroups
#!
#! Triangle groups are stored as objects of category `TriangleGroup`.
#! The triangle group is characterized by its signature $(r,q,p)$, with the integers
#! $r$, $q$, $p$ by convention given in ascending order.
#! It is defined as
#! $$\Delta(r,q,p) = 
#!   \left\langle a,b,c\left|a^2,b^2,c^2,(ab)^r,(bc)^q,(ca)^p\right.\right\rangle.$$
#! To construct a triangle group, use the function <Ref Func='TriangleGroup'/>.
#!
#! Similarly, proper triangle groups are stored as `ProperTriangleGroup` objects.
#! They too are characterized by their signature $(r,q,p)$, and defined as
#! $$\Delta^+(r,q,p) = \left\langle x,y,z\left|xyz,x^r,y^q,z^p\right.\right\rangle,$$
#! where the generators $x$, $y$, $z$ are related to the generators $a$, $b$, $c$ of
#! the corresponding triangle group by $x = ab$, $y = bc$, $z = ca$.
#! To construct a triangle group, use the function <Ref Func='ProperTriangleGroup'/>.
#!
#! The two objects are printed in the form
#! @BeginLog
#! TriangleGroup( [ r, q, p ] )
#! ProperTriangleGroup( [ r, q, p ] )
#! @EndLog
#! respectively.
#!
#! Given a `TriangleGroup` or `ProperTriangleGroup` object <A>tg</A>, its signature
#! can be obtained by the operation <Ref Oper='Signature'
#!   Label='of [Proper]TriangleGroup'/> and the (proper) triangle group itself
#! can be obtained by the operation <Ref Oper='FpGroup'
#!   Label='of [Proper]TriangleGroup'/>.

DeclareCategory( "IsTriangleGroupObj", IsObject );
DeclareCategory( "IsProperTriangleGroupObj", IsObject );

#! @Description
#!   Construct the full triangle group with signature <A>signature</A> given as
#!   a list `[ r, q, p ]`:
#!   $$\Delta(r,q,p) =
#!     \left\langle a,b,c\left|a^2,b^2,c^2,(ab)^r,(bc)^q,(ca)^p\right.\right\rangle.$$
#!   The generators are named `a`, `b`, and `c`, respectively.
#! @Arguments signature
#! @Returns a `TriangleGroup` object representing the full triangle group $\Delta$.
DeclareGlobalFunction( "TriangleGroup" );

#! @Description
#!   Construct the proper triangle group with signature <A>signature</A> given as
#!   a list `[ r, q, p ]`:
#!   $$\Delta^+(r,q,p) = \left\langle x,y,z\left|xyz,x^r,y^q,z^p\right.\right\rangle.$$
#!   The generators are named `x`, `y`, and `z`, respectively.
#! @Arguments signature
#! @Returns a `ProperTriangleGroup` object representing the proper triangle group
#!   $\Delta^+$.
DeclareGlobalFunction( "ProperTriangleGroup" );

#! @Description
#!   returns the signature of the triangle group <A>tg</A> given either as
#!   `TriangleGroup` or `ProperTriangleGroup` object as a list of integers
#!   `[ r, q, p ]`.
#! @Arguments tg
#! @Label of [Proper]TriangleGroup
DeclareOperation( "Signature", [ IsTriangleGroupObj ] );

DeclareOperation( "Signature", [ IsProperTriangleGroupObj ] );

#! @Description
#!   returns the triangle group <A>tg</A> given either as
#!   `TriangleGroup` or `ProperTriangleGroup` object as a finitely presented group.
#! @Arguments tg
#! @Label of [Proper]TriangleGroup
DeclareOperation( "FpGroup", [ IsTriangleGroupObj ] );

DeclareOperation( "FpGroup", [ IsProperTriangleGroupObj ] );