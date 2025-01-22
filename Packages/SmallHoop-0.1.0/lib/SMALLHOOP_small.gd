#############################################################################
##
#W  small.gd  Small algebra access function for hoop
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallHoop">
##  <ManSection>
##  <Func Name="AllSmallHoop" Arg="m"/>
##  <Description>
##  This function returns all the hoop of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallHoop</C>, an error will be signaled if the hoop
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallHoop(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallHoop" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallHoop">
##  <ManSection>
##  <Func Name="IsASmallHoop" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Hoop in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallHoop(AllSmallHoop(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallHoop" );
#############################################################################
