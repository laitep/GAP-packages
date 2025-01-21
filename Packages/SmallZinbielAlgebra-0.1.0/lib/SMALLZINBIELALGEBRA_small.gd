#############################################################################
##
#W  small.gd  Small algebra access function for zinbielalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallZinbielAlgebra">
##  <ManSection>
##  <Func Name="AllSmallZinbielAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the zinbielalgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallZinbielAlgebra</C>, an error will be signaled if the zinbielalgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallZinbielAlgebra(2));
##  24
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallZinbielAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallZinbielAlgebra">
##  <ManSection>
##  <Func Name="IsASmallZinbielAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a ZinbielAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallZinbielAlgebra(AllSmallZinbielAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallZinbielAlgebra" );
#############################################################################
