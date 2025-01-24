#############################################################################
##
#W  testall.g   Testing SmallSemiring    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallSemiring");
TestDirectory(DirectoriesPackageLibrary("SmallSemiring", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
