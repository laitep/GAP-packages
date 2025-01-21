#############################################################################
##
#W  small.gd  Small algebra access function for doppelsemigroup
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallDoppelsemigroup">
##  <ManSection>
##  <Func Name="AllSmallDoppelsemigroup" Arg="m"/>
##  <Description>
##  This function returns all the doppelsemigroup of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallDoppelsemigroup</C>, an error will be signaled if the doppelsemigroup
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallDoppelsemigroup(2));
##  8
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallDoppelsemigroup" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallDoppelsemigroup">
##  <ManSection>
##  <Func Name="IsASmallDoppelsemigroup" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Doppelsemigroup in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallDoppelsemigroup(AllSmallDoppelsemigroup(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallDoppelsemigroup" );
#############################################################################
