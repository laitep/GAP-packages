#############################################################################
##
#W  testall.g   Testing SmallDeductiveAlgebra    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallDeductiveAlgebra");
TestDirectory(DirectoriesPackageLibrary("SmallDeductiveAlgebra", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
