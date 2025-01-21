#############################################################################
##
#W  small.gd  Small algebra access function for nearring
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallNearRing">
##  <ManSection>
##  <Func Name="AllSmallNearRing" Arg="m"/>
##  <Description>
##  This function returns all the nearring of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallNearRing</C>, an error will be signaled if the nearring
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallNearRing(2));
##  3
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallNearRing" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallNearRing">
##  <ManSection>
##  <Func Name="IsASmallNearRing" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a NearRing in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallNearRing(AllSmallNearRing(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallNearRing" );
#############################################################################
