#############################################################################
##
#W  testall.g   Testing SmallSkewLeftBrace    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallSkewLeftBrace");
TestDirectory(DirectoriesPackageLibrary("SmallSkewLeftBrace", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
