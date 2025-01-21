#############################################################################
##
#W  small.gd  Small algebra access function for novikovalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallNovikovAlgebra">
##  <ManSection>
##  <Func Name="AllSmallNovikovAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the novikovalgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallNovikovAlgebra</C>, an error will be signaled if the novikovalgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallNovikovAlgebra(2));
##  60
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallNovikovAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallNovikovAlgebra">
##  <ManSection>
##  <Func Name="IsASmallNovikovAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a NovikovAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallNovikovAlgebra(AllSmallNovikovAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallNovikovAlgebra" );
#############################################################################
