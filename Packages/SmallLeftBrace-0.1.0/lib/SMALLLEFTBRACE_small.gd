#############################################################################
##
#W  small.gd  Small algebra access function for leftbrace
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallLeftBrace">
##  <ManSection>
##  <Func Name="AllSmallLeftBrace" Arg="m"/>
##  <Description>
##  This function returns all the leftbrace of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallLeftBrace</C>, an error will be signaled if the leftbrace
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallLeftBrace(2));
##  46
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallLeftBrace" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallLeftBrace">
##  <ManSection>
##  <Func Name="IsASmallLeftBrace" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a LeftBrace in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallLeftBrace(AllSmallLeftBrace(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallLeftBrace" );
#############################################################################
