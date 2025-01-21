#############################################################################
##
#W  testall.g   Testing SmallDoppelsemigroup    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallDoppelsemigroup");
TestDirectory(DirectoriesPackageLibrary("SmallDoppelsemigroup", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
