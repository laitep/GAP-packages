#############################################################################
##
#W  testall.g   Testing SmallBckAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallBckAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallBckAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
