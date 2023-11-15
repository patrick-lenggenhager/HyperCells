#!
#! @Chapter Triangle Groups and Translation Subgroups
#!
#!
#! @Section Translation Groups
#! @SectionLabel TranslationGroups
#!
#! Triangle-group translation subgroups are implemented as objects of category
#! `TGTranslationGroup` and store the underlying proper triangle group $\Delta^+$,
#! the quotient homomorphism $\Delta^+ \to \Delta^+/\Gamma$, the translation group
#! $\Gamma$ as a subgroup of $\Delta^+$ and as a finitely presented group.
#! Additionally, the group isomorphism from $\Gamma$ to the finitely presented
#! group is stored.
#! A `TGTranslationGroup` object can be constructed from the proper triangle group
#! $\Delta^+$ and a quotient group $\Delta^+/\Gamma$ with a translation subgroup
#! $\Gamma$ using the function <Ref Func='TGTranslationGroupFromQuotient'/>.
#!
#! Triangle-group translation subgroups are printed in the form
#! @BeginLog
#! TranslationGroup( < g1, g2, ... | rel1, rel2, ... > )
#! @EndLog
#! where `g1`, `g2`, ... are the generators of the finitely presented group and
#! `rel1`, `rel2`, ... are the relators.
#!
#! The components of a `TGTranslationGroup` object can be accessed using the
#! following operations:
#! - <Ref Oper='GetProperTriangleGroup' Label='for TGTranslationGroup' />
#! - <Ref Oper='QuotientHomomorphism' Label='for TGTranslationGroup' />
#! - <Ref Oper='AsTGSubgroup' Label='for TGTranslationGroup' />
#! - <Ref Oper='FpGroup' Label='for TGTranslationGroup' />

DeclareCategory( "IsTGTranslationGroupObj", IsObject );

#! @Description
#!   Construct the translation group as the kernel of the quotient homomorphism
#!   from the proper triangle group <A>D</A> to the quotient group <A>G</A>.
#!   The functions makes sure that a minimal number of translation generators
#!   is used by ensuring the number matches <A>2*genus</A>.
#!
#!   Optionally, generators <A>GAMgens</A> of the translation group $\Gamma$ can be
#!   explicitly given as elements of <A>tg</A>. If not given, they are computed
#!   automatically.
#!   Similarly, choices for the transversals $T_{\Delta^+}(\Gamma)$ and $T_{G^+}(G_w^+)$
#!   can be given as <A>TDGAM</A> and <A>TGGw</A>, respectively. If not given, they
#!   are computed automatically.
#!   Here, <A>TDGAM</A> is a list of elements of <A>tg</A> and <A>TGGw</A> is a list
#!   of three lists, one for $w=x,y,z$, respectively, of elements of <A>tg</A>.
#! @Returns the translation group as a `TriangleTranslationGroup` object.
#! @Arguments D,G,genus[,GAMgens[,TDGAM[,TGGw]]]
DeclareGlobalFunction( "TGTranslationGroupFromQuotient" );

#! @Description
#!   Construct the translation group as the kernel of the quotient homomorphism
#!   from the proper triangle group <A>tg</A> given as a `ProperTriangleGroup`
#!   object (see <Ref Sect='Section_TriangleGroups'/>) to the quotient group
#!   <A>quotient</A> given as a `TGQuotient` object
#!   (see <Ref Sect='Section_TGQuotient'/>).
#! @Returns the translation group as a `TriangleTranslationGroup` object.
#! @Arguments tg,quotient
DeclareGlobalFunction( "TGTranslationGroup" );

#! @Description
#!   returns the proper triangle group $\Delta^+$ of which the translation group
#!   <A>Gamma</A> is a subgroup.
#! @Arguments Gamma
#! @Label for TGTranslationGroup
DeclareOperation( "GetProperTriangleGroup", [ IsTGTranslationGroupObj ] );
#! @Description
#!   returns the group homomorphism from the proper triangle group $\Delta^+$
#!   given by `GetProperTriangleGroup(`<A>Gamma</A>`)` to the quotient group
#!   $\Delta^+/\Gamma$. 
#! @Arguments Gamma
#! @Label for TGTranslationGroup
DeclareOperation( "QuotientHomomorphism", [ IsTGTranslationGroupObj ] );
#! @Description
#!   returns the translation group <A>Gamma</A> as a subgroup of the proper
#!   triangle group $\Delta^+$ given by `GetProperTriangleGroup(`<A>Gamma</A>`)`.
#! @Arguments Gamma
#! @Label for TGTranslationGroup
DeclareOperation( "AsTGSubgroup", [ IsTGTranslationGroupObj ] );
#! @Description
#!   returns the translation group <A>Gamma</A> as a finitely presented group
#!   with generators `g1`, `g2`, ....
#! @Arguments Gamma
#! @Label for TGTranslationGroup
DeclareOperation( "FpGroup", [ IsTGTranslationGroupObj ] );
#! @Description
#!   returns the group isomorphism from `AsTGSubgroup(`<A>Gamma</A>`)`, the
#!   translation group as a subgroup of proper triangle group, to the finitely
#!   presented group `FpGroup(`<A>Gamma</A>`)`.
#! @Arguments Gamma
#! @Label for TGTranslationGroup
DeclareOperation( "FpIsomorphism", [ IsTGTranslationGroupObj ] );