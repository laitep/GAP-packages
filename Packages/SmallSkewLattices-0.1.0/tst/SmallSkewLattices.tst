#############################################################################
##
#W  SmallSkewLattices.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallSkewLattices: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallSkewLattices(2));
3
gap> IsASmallSkewLattices(AllSmallSkewLattices(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

