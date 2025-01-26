#############################################################################
##
#W  testall.g   Testing SmallStrongDoppelsemigroup    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallStrongDoppelsemigroup");
TestDirectory(DirectoriesPackageLibrary("SmallStrongDoppelsemigroup", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
