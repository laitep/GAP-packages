#############################################################################
##
#W  SmallSkewLeftBrace.tst   Testing Retrievals of Small Algebras    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##
gap> START_TEST("Algebra(s), SmallSkewLeftBrace: testing retrieval of non-isomorphic models");

# Simple Length Test 
gap> Length(AllSmallSkewLeftBrace(2));
166
gap> IsASmallSkewLeftBrace(AllSmallSkewLeftBrace(2)[1]);
true
gap> STOP_TEST( "algebra.tst", 100000 );

