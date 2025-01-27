#############################################################################
##
#W  SmallDoppelsemigroup.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallDoppelsemigroup: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallDoppelsemigroup(2));
8
gap> STOP_TEST( "algebra.tst", 100000 );
