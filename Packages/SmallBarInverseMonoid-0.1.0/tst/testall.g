#############################################################################
##
#W  testall.g   Testing SmallBarInverseMonoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallBarInverseMonoid");
TestDirectory(DirectoriesPackageLibrary("SmallBarInverseMonoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
