#############################################################################
##
#W  testall.g   Testing SmallNearRing    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallNearRing");
TestDirectory(DirectoriesPackageLibrary("SmallNearRing", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
