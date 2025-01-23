#############################################################################
##
#W  testall.g   Testing SmallMoufangLoop    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallMoufangLoop");
TestDirectory(DirectoriesPackageLibrary("SmallMoufangLoop", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
