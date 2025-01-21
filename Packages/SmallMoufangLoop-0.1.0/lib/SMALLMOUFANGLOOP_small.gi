#############################################################################
##
#W  small.gi  Small algebra access function for moufangloop
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallMoufangLoop", "data/SMALLMOUFANGLOOP_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallMoufangLoop( <size> )
##

InstallGlobalFunction( AllSmallMoufangLoop,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLMOUFANGLOOP_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallMoufangLoop: moufangloop not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLMOUFANGLOOP_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallMoufangLoop( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallMoufangLoop",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallMoufangLoop(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallMoufangLoop(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
