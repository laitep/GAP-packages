
LoadPackage("SmallLieTripleSystem");;


test_AllSmallLieTripleSystem_g := function(size, count)
	local  a, b, c, x;
	a := AllSmallLieTripleSystem(size);
	if Length(a) <> count then
		Print("Test failed for retrieving algebra of size "); Print(size); Print("\n");
	fi;
end;


