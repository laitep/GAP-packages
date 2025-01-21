#############################################################################
##
#W  small.gd  Small algebra access function for implicationzroupoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallImplicationZroupoid">
##  <ManSection>
##  <Func Name="AllSmallImplicationZroupoid" Arg="m"/>
##  <Description>
##  This function returns all the implicationzroupoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallImplicationZroupoid</C>, an error will be signaled if the implicationzroupoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallImplicationZroupoid(2));
##  3
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallImplicationZroupoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallImplicationZroupoid">
##  <ManSection>
##  <Func Name="IsASmallImplicationZroupoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a ImplicationZroupoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallImplicationZroupoid(AllSmallImplicationZroupoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallImplicationZroupoid" );
#############################################################################
