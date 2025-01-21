#############################################################################
##
#W  small.gd  Small algebra access function for shelf
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallShelf">
##  <ManSection>
##  <Func Name="AllSmallShelf" Arg="m"/>
##  <Description>
##  This function returns all the shelf of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallShelf</C>, an error will be signaled if the shelf
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallShelf(2));
##  6
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallShelf" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallShelf">
##  <ManSection>
##  <Func Name="IsASmallShelf" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Shelf in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallShelf(AllSmallShelf(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallShelf" );
#############################################################################
