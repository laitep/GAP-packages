#############################################################################
##
#W  SmallHoop.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallHoop: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallHoop(2));
1
gap> IsASmallHoop(AllSmallHoop(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

