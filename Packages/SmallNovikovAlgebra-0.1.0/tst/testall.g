#############################################################################
##
#W  testall.g   Testing SmallNovikovAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallNovikovAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallNovikovAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
