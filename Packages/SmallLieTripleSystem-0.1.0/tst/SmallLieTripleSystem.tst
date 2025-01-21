#############################################################################
##
#W  SmallLieTripleSystem.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallLieTripleSystem: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallLieTripleSystem(2));
15
gap> IsASmallLieTripleSystem(AllSmallLieTripleSystem(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

