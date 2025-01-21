#############################################################################
##
#W  testall.g   Testing SmallLoop    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallLoop");
TestDirectory(DirectoriesPackageLibrary("SmallLoop", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
