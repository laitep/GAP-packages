#############################################################################
##
#W  utils.gi      Utility functions
##  
##  
#Y  Copyright (C)  2022                           Joao Araújo  
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##

BindGlobal(
    "SMALLSHELF_conversion_string",
	"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#$%&'()*+,-./:;<=>?@[]^_`{|}~"
);


InstallGlobalFunction( SMALLSHELF_CharToDigit,
function(c)
    return Position( SMALLSHELF_conversion_string, c );
end );


# str is a binary or unary operation
# n is the order of the algebra
InstallGlobalFunction( SMALLSHELF_DecodeOperation,
function( str, n )
    local pos, ret, i, j;
    if n>90 then
        Error("SMALLSHELF: Decoding of Multiplication tables is supported only for order less than 91.");
    fi;
    
    # a constant
    if Length(str)=1 then
        return [SMALLSHELF_CharToDigit(str[1])];
    fi;
   
    # unary or binary operation  
    if n < Length(str) then 
    	pos := 1;
    	ret := List([1..n], i -> List( [1..n], j -> 0 ) );
    	for i in [1..n] do
    		for j in [1..n] do
    			ret[i][j] := SMALLSHELF_CharToDigit(str[pos]);
    			pos := pos + 1;
    		od;
    	od;
    else
    	ret := [0]*n;
    	for i in [1..n] do
    		ret[i] := SMALLSHELF_CharToDigit(str[i]);
    	od;
    fi;
    return ret;
end );


# str is a binary or unary operation
# n is the order of the algebra
InstallGlobalFunction( SMALLSHELF_DecodeAlgebra,
function( str, n )
	local x, algebra, ops;
	
	ops := SplitString(str, " ");
	if Length(ops) = 1 then
		return SMALLSHELF_DecodeOperation(ops[1], n);
	fi;
	algebra := [0] * Length(ops);
	for x in [1..Length(ops)] do		
		algebra[x] := SMALLSHELF_DecodeOperation(ops[x], n);
	od;
	return algebra;	
end );

