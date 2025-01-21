#############################################################################
##
#W  small.gd  Small algebra access function for qualgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallQualgebra">
##  <ManSection>
##  <Func Name="AllSmallQualgebra" Arg="m"/>
##  <Description>
##  This function returns all the qualgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallQualgebra</C>, an error will be signaled if the qualgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallQualgebra(2));
##  11
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallQualgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallQualgebra">
##  <ManSection>
##  <Func Name="IsASmallQualgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Qualgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallQualgebra(AllSmallQualgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallQualgebra" );
#############################################################################
