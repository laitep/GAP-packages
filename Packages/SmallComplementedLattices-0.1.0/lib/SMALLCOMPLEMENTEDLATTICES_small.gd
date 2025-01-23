#############################################################################
##
#W  small.gd  Small algebra access function for complementedlattices
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallComplementedLattices">
##  <ManSection>
##  <Func Name="AllSmallComplementedLattices" Arg="m"/>
##  <Description>
##  This function returns all the complementedlattices of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallComplementedLattices</C>, an error will be signaled if the complementedlattices
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallComplementedLattices(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallComplementedLattices" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallComplementedLattices">
##  <ManSection>
##  <Func Name="IsASmallComplementedLattices" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a ComplementedLattices in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallComplementedLattices(AllSmallComplementedLattices(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallComplementedLattices" );
#############################################################################
