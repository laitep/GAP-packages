#############################################################################
##
#W  SmallSymmetricSystem.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallSymmetricSystem: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallSymmetricSystem(2));
2
gap> STOP_TEST( "algebra.tst", 100000 );
