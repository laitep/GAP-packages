#############################################################################
##
#W  small.gd  Small algebra access function for maltsevoperator
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallMaltsevOperator">
##  <ManSection>
##  <Func Name="AllSmallMaltsevOperator" Arg="m"/>
##  <Description>
##  This function returns all the maltsevoperator of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallMaltsevOperator</C>, an error will be signaled if the maltsevoperator
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallMaltsevOperator(2));
##  0
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallMaltsevOperator" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallMaltsevOperator">
##  <ManSection>
##  <Func Name="IsASmallMaltsevOperator" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a MaltsevOperator in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallMaltsevOperator(AllSmallMaltsevOperator(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallMaltsevOperator" );
#############################################################################
