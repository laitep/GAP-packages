#############################################################################
##
#W  testall.g   Testing SmallLeftBrace    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallLeftBrace");
TestDirectory(DirectoriesPackageLibrary("SmallLeftBrace", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
