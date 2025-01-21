#############################################################################
##
#W  SmallLattice.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallLattice: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallLattice(2));
1
gap> IsASmallLattice(AllSmallLattice(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

