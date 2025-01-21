#############################################################################
##
#W  small.gd  Small algebra access function for symmetricsystem
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallSymmetricSystem">
##  <ManSection>
##  <Func Name="AllSmallSymmetricSystem" Arg="m"/>
##  <Description>
##  This function returns all the symmetricsystem of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallSymmetricSystem</C>, an error will be signaled if the symmetricsystem
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallSymmetricSystem(2));
##  2
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallSymmetricSystem" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallSymmetricSystem">
##  <ManSection>
##  <Func Name="IsASmallSymmetricSystem" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a SymmetricSystem in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallSymmetricSystem(AllSmallSymmetricSystem(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallSymmetricSystem" );
#############################################################################
