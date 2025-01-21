#############################################################################
##
#W  small.gd  Small algebra access function for barinversemonoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallBarInverseMonoid">
##  <ManSection>
##  <Func Name="AllSmallBarInverseMonoid" Arg="m"/>
##  <Description>
##  This function returns all the barinversemonoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallBarInverseMonoid</C>, an error will be signaled if the barinversemonoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallBarInverseMonoid(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallBarInverseMonoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallBarInverseMonoid">
##  <ManSection>
##  <Func Name="IsASmallBarInverseMonoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a BarInverseMonoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallBarInverseMonoid(AllSmallBarInverseMonoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallBarInverseMonoid" );
#############################################################################
