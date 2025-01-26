#############################################################################
##
#W  SmallStrongDoppelsemigroup.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallStrongDoppelsemigroup: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallStrongDoppelsemigroup(2));
8
gap> IsASmallStrongDoppelsemigroup(AllSmallStrongDoppelsemigroup(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

