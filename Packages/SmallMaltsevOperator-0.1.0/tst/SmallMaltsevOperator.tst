#############################################################################
##
#W  SmallMaltsevOperator.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallMaltsevOperator: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallMaltsevOperator(2));
0
gap> STOP_TEST( "algebra.tst", 100000 );
