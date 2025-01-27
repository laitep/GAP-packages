#############################################################################
##
#W  SmallNovikovAlgebra.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallNovikovAlgebra: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallNovikovAlgebra(2));
60
gap> STOP_TEST( "algebra.tst", 100000 );
