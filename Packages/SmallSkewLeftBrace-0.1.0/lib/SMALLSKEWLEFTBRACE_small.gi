#############################################################################
##
#W  small.gi  Small algebra access function for skewleftbrace
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

# up to isomorphism
ReadPackage("SmallSkewLeftBrace", "data/SMALLSKEWLEFTBRACE_small.tbl");    # small algebras

###########################################################################
##
#F  AllSmallSkewLeftBrace( <size> )
##

InstallGlobalFunction( AllSmallSkewLeftBrace,
function( order )
	local data, pos, num, algebras, all, x;

	data := SMALLSKEWLEFTBRACE_small_data;
	pos := Position(data[1], order);  # look up the list of implemented orders
	if pos = fail then
		Error("SmallSkewLeftBrace: skewleftbrace not available for this order.");
	fi;
	num := data[2][pos];         # number of models for this order
	algebras := data[3][pos];    # the encoded models
	all := [0]*num;
	for x in [1..num] do
		all[x] := SMALLSKEWLEFTBRACE_DecodeAlgebra(algebras[x], order);		
	od;

	return all;
end );

#############################################################################


###########################################################################
##
#F  AllSmallSkewLeftBrace( <multiplcation_table> )
##

# InstallGlobalFunction( "IsASmallSkewLeftBrace",
# function( m )
#	local el;
#	if IsList(m[1][1]) then
#		for el in AllSmallSkewLeftBrace(Length(m[1][1])) do
#		    if IsomorphismAlgebras(el, m) <> fail then return true; fi;
#		od;
#	else
#		for el in AllSmallSkewLeftBrace(Length(m[1])) do
#		    if IsomorphismAlgebras([el], [m]) <> fail then return true; fi;
#		od;
#	fi;
#	return false;
# end );

#############################################################################
