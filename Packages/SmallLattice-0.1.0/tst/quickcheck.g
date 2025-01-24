
LoadPackage("SmallLattice");;


test_AllSmallLattice_g := function(size, count)
	local  a, b, c, x;
	a := AllSmallLattice(size);
	if Length(a) <> count then
		Print("Test failed for retrieving algebra of size "); Print(size); Print("\n");
	fi;
end;


