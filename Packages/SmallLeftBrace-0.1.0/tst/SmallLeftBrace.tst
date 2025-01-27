#############################################################################
##
#W  SmallLeftBrace.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallLeftBrace: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallLeftBrace(2));
46
gap> STOP_TEST( "algebra.tst", 100000 );