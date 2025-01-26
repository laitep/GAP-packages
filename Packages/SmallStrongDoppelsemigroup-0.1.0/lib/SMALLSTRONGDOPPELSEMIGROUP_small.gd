#############################################################################
##
#W  small.gd  Small algebra access function for strongdoppelsemigroup
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallStrongDoppelsemigroup">
##  <ManSection>
##  <Func Name="AllSmallStrongDoppelsemigroup" Arg="m"/>
##  <Description>
##  This function returns all the strongdoppelsemigroup of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallStrongDoppelsemigroup</C>, an error will be signaled if the strongdoppelsemigroup
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallStrongDoppelsemigroup(2));
##  8
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallStrongDoppelsemigroup" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallStrongDoppelsemigroup">
##  <ManSection>
##  <Func Name="IsASmallStrongDoppelsemigroup" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a StrongDoppelsemigroup in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallStrongDoppelsemigroup(AllSmallStrongDoppelsemigroup(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallStrongDoppelsemigroup" );
#############################################################################
