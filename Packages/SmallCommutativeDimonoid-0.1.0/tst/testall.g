#############################################################################
##
#W  testall.g   Testing SmallCommutativeDimonoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallCommutativeDimonoid");
TestDirectory(DirectoriesPackageLibrary("SmallCommutativeDimonoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
