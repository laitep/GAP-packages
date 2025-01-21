#############################################################################
##
#W  testall.g   Testing SmallZinbielAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallZinbielAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallZinbielAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
