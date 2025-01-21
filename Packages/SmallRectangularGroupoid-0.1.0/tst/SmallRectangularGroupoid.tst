#############################################################################
##
#W  SmallRectangularGroupoid.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallRectangularGroupoid: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallRectangularGroupoid(2));
5
gap> IsASmallRectangularGroupoid(AllSmallRectangularGroupoid(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

