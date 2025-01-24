
LoadPackage("SmallLeibnizAlgebra");;


test_AllSmallLeibnizAlgebra_g := function(size, count)
	local  a, b, c, x;
	a := AllSmallLeibnizAlgebra(size);
	if Length(a) <> count then
		Print("Test failed for retrieving algebra of size "); Print(size); Print("\n");
	fi;
end;


