#############################################################################
##
#W  small.gd  Small algebra access function for commutativedimonoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallCommutativeDimonoid">
##  <ManSection>
##  <Func Name="AllSmallCommutativeDimonoid" Arg="m"/>
##  <Description>
##  This function returns all the commutativedimonoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallCommutativeDimonoid</C>, an error will be signaled if the commutativedimonoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallCommutativeDimonoid(2));
##  3
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallCommutativeDimonoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallCommutativeDimonoid">
##  <ManSection>
##  <Func Name="IsASmallCommutativeDimonoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a CommutativeDimonoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallCommutativeDimonoid(AllSmallCommutativeDimonoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallCommutativeDimonoid" );
#############################################################################
