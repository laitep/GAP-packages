#############################################################################
##
#W  SmallSemiring.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallSemiring: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallSemiring(2));
4
gap> STOP_TEST( "algebra.tst", 100000 );