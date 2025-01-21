#############################################################################
##
#W  testall.g   Testing SmallQualgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallQualgebra");
TestDirectory(DirectoriesPackageLibrary("SmallQualgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
