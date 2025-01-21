#############################################################################
##
#W  testall.g   Testing SmallMaltsevOperator    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallMaltsevOperator");
TestDirectory(DirectoriesPackageLibrary("SmallMaltsevOperator", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
