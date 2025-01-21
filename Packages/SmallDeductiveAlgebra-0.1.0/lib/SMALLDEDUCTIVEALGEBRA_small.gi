#############################################################################
##
#W  small.gi  Small algebra access function for deductivealgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallDeductiveAlgebra", "data/SMALLDEDUCTIVEALGEBRA_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallDeductiveAlgebra( <size> )
##

InstallGlobalFunction( AllSmallDeductiveAlgebra,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLDEDUCTIVEALGEBRA_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallDeductiveAlgebra: deductivealgebra not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLDEDUCTIVEALGEBRA_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallDeductiveAlgebra( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallDeductiveAlgebra",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallDeductiveAlgebra(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallDeductiveAlgebra(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
