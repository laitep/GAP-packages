#############################################################################
##
#W  testall.g   Testing SmallCancellationGroupoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallCancellationGroupoid");
TestDirectory(DirectoriesPackageLibrary("SmallCancellationGroupoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
