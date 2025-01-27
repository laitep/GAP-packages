#############################################################################
##
#W  SmallCancellationGroupoid.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallCancellationGroupoid: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallCancellationGroupoid(2));
1
gap> STOP_TEST( "algebra.tst", 100000 );
