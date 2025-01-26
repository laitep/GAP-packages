#############################################################################
##
#W  testall.g   Testing SmallMvAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallMvAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallMvAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
