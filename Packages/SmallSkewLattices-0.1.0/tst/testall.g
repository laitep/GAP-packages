#############################################################################
##
#W  testall.g   Testing SmallSkewLattices    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallSkewLattices");
TestDirectory(DirectoriesPackageLibrary("SmallSkewLattices", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
