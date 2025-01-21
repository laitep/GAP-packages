#############################################################################
##
#W  small.gd  Small algebra access function for rectangulargroupoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallRectangularGroupoid">
##  <ManSection>
##  <Func Name="AllSmallRectangularGroupoid" Arg="m"/>
##  <Description>
##  This function returns all the rectangulargroupoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallRectangularGroupoid</C>, an error will be signaled if the rectangulargroupoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallRectangularGroupoid(2));
##  5
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallRectangularGroupoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallRectangularGroupoid">
##  <ManSection>
##  <Func Name="IsASmallRectangularGroupoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a RectangularGroupoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallRectangularGroupoid(AllSmallRectangularGroupoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallRectangularGroupoid" );
#############################################################################
