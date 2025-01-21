#############################################################################
##
#W  testall.g   Testing SmallSymmetricSystem    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallSymmetricSystem");
TestDirectory(DirectoriesPackageLibrary("SmallSymmetricSystem", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
