#############################################################################
##
#W  small.gi  Small algebra access function for strongdoppelsemigroup
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallStrongDoppelsemigroup", "data/SMALLSTRONGDOPPELSEMIGROUP_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallStrongDoppelsemigroup( <size> )
##

InstallGlobalFunction( AllSmallStrongDoppelsemigroup,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLSTRONGDOPPELSEMIGROUP_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallStrongDoppelsemigroup: strongdoppelsemigroup not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLSTRONGDOPPELSEMIGROUP_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallStrongDoppelsemigroup( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallStrongDoppelsemigroup",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallStrongDoppelsemigroup(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallStrongDoppelsemigroup(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
