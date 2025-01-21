#############################################################################
##
#W  small.gd  Small algebra access function for lietriplesystem
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallLieTripleSystem">
##  <ManSection>
##  <Func Name="AllSmallLieTripleSystem" Arg="m"/>
##  <Description>
##  This function returns all the lietriplesystem of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallLieTripleSystem</C>, an error will be signaled if the lietriplesystem
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallLieTripleSystem(2));
##  15
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallLieTripleSystem" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallLieTripleSystem">
##  <ManSection>
##  <Func Name="IsASmallLieTripleSystem" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a LieTripleSystem in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallLieTripleSystem(AllSmallLieTripleSystem(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallLieTripleSystem" );
#############################################################################
