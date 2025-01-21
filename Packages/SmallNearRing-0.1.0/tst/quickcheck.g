
LoadPackage("SmallNearRing");;


test_AllSmallNearRing_g := function(size, count)
	local  a, b, c, x;
	a := AllSmallNearRing(size);
	if Length(a) <> count then
		Print("Test failed for retrieving algebra of size "); Print(size); Print("\n");
	fi;
end;


