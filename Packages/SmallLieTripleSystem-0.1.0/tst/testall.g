#############################################################################
##
#W  testall.g   Testing SmallLieTripleSystem    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallLieTripleSystem");
TestDirectory(DirectoriesPackageLibrary("SmallLieTripleSystem", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
