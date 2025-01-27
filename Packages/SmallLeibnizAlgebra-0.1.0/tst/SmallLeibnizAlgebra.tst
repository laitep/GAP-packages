#############################################################################
##
#W  SmallLeibnizAlgebra.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallLeibnizAlgebra: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallLeibnizAlgebra(2));
16
gap> STOP_TEST( "algebra.tst", 100000 );