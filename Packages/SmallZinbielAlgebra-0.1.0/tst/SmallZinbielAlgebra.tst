#############################################################################
##
#W  SmallZinbielAlgebra.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallZinbielAlgebra: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallZinbielAlgebra(2));
24
gap> IsASmallZinbielAlgebra(AllSmallZinbielAlgebra(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

