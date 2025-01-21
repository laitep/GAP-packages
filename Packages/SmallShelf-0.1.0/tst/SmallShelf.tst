#############################################################################
##
#W  SmallShelf.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallShelf: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallShelf(2));
6
gap> IsASmallShelf(AllSmallShelf(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

