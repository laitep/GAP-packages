#############################################################################
##
#W  small.gi  Small algebra access function for zinbielalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallZinbielAlgebra", "data/SMALLZINBIELALGEBRA_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallZinbielAlgebra( <size> )
##

InstallGlobalFunction( AllSmallZinbielAlgebra,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLZINBIELALGEBRA_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallZinbielAlgebra: zinbielalgebra not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLZINBIELALGEBRA_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallZinbielAlgebra( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallZinbielAlgebra",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallZinbielAlgebra(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallZinbielAlgebra(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
