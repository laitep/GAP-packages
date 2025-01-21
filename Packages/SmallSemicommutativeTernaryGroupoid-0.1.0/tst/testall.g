#############################################################################
##
#W  testall.g   Testing SmallSemicommutativeTernaryGroupoid    Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##
##

LoadPackage("SmallSemicommutativeTernaryGroupoid");
TestDirectory(DirectoriesPackageLibrary("SmallSemicommutativeTernaryGroupoid", "tst"), rec(exitGAP := true));
FORCE_QUIT_GAP(1);
