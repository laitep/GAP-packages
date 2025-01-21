#############################################################################
##
#W  SmallSemicommutativeTernaryGroupoid.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallSemicommutativeTernaryGroupoid: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallSemicommutativeTernaryGroupoid(2));
0
gap> IsASmallSemicommutativeTernaryGroupoid(AllSmallSemicommutativeTernaryGroupoid(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

