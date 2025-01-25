#############################################################################
##
#W  small.gd  Small algebra access function for skewlattices
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallSkewLattices">
##  <ManSection>
##  <Func Name="AllSmallSkewLattices" Arg="m"/>
##  <Description>
##  This function returns all the skewlattices of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallSkewLattices</C>, an error will be signaled if the skewlattices
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallSkewLattices(2));
##  3
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallSkewLattices" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallSkewLattices">
##  <ManSection>
##  <Func Name="IsASmallSkewLattices" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a SkewLattices in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallSkewLattices(AllSmallSkewLattices(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallSkewLattices" );
#############################################################################
