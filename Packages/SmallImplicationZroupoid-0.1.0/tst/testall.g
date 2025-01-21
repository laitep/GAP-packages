#############################################################################
##
#W  testall.g   Testing SmallImplicationZroupoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallImplicationZroupoid");
TestDirectory(DirectoriesPackageLibrary("SmallImplicationZroupoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
