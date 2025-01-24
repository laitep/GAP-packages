#############################################################################
##
#W  testall.g   Testing SmallLattice    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallLattice");
TestDirectory(DirectoriesPackageLibrary("SmallLattice", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
