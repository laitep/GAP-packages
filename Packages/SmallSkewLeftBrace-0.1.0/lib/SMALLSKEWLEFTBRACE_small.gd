#############################################################################
##
#W  small.gd  Small algebra access function for skewleftbrace
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallSkewLeftBrace">
##  <ManSection>
##  <Func Name="AllSmallSkewLeftBrace" Arg="m"/>
##  <Description>
##  This function returns all the skewleftbrace of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallSkewLeftBrace</C>, an error will be signaled if the skewleftbrace
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallSkewLeftBrace(2));
##  166
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallSkewLeftBrace" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallSkewLeftBrace">
##  <ManSection>
##  <Func Name="IsASmallSkewLeftBrace" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a SkewLeftBrace in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallSkewLeftBrace(AllSmallSkewLeftBrace(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallSkewLeftBrace" );
#############################################################################
