#############################################################################
##
#W  testall.g   Testing SmallComplementedLattices    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallComplementedLattices");
TestDirectory(DirectoriesPackageLibrary("SmallComplementedLattices", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
