#############################################################################
##
#W  testall.g   Testing SmallLeibnizAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallLeibnizAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallLeibnizAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
