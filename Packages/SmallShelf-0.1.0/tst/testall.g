#############################################################################
##
#W  testall.g   Testing SmallShelf    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallShelf");
TestDirectory(DirectoriesPackageLibrary("SmallShelf", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
