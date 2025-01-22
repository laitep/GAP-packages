#############################################################################
##
#W  small.gi  Small algebra access function for hoop
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallHoop", "data/SMALLHOOP_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallHoop( <size> )
##

InstallGlobalFunction( AllSmallHoop,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLHOOP_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallHoop: hoop not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLHOOP_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallHoop( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallHoop",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallHoop(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallHoop(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
