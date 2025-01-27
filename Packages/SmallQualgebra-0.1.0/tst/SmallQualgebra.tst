#############################################################################
##
#W  SmallQualgebra.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallQualgebra: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallQualgebra(2));
11
gap> STOP_TEST( "algebra.tst", 100000 );
