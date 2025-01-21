#############################################################################
##
#W  testall.g   Testing SmallRectangularGroupoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallRectangularGroupoid");
TestDirectory(DirectoriesPackageLibrary("SmallRectangularGroupoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
