#############################################################################
##
#W  SmallMvAlgebra.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallMvAlgebra: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallMvAlgebra(2));
1
gap> IsASmallMvAlgebra(AllSmallMvAlgebra(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

