#############################################################################
##
#W  testall.g   Testing SmallHoop    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallHoop");
TestDirectory(DirectoriesPackageLibrary("SmallHoop", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
