#############################################################################
##
#W  small.gd  Small algebra access function for loop
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallLoop">
##  <ManSection>
##  <Func Name="AllSmallLoop" Arg="m"/>
##  <Description>
##  This function returns all the loop of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallLoop</C>, an error will be signaled if the loop
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallLoop(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallLoop" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallLoop">
##  <ManSection>
##  <Func Name="IsASmallLoop" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Loop in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallLoop(AllSmallLoop(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallLoop" );
#############################################################################
