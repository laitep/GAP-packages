#############################################################################
##
#W  small.gd  Small algebra access function for moufangloop
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallMoufangLoop">
##  <ManSection>
##  <Func Name="AllSmallMoufangLoop" Arg="m"/>
##  <Description>
##  This function returns all the moufangloop of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallMoufangLoop</C>, an error will be signaled if the moufangloop
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallMoufangLoop(2));
##  6
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallMoufangLoop" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallMoufangLoop">
##  <ManSection>
##  <Func Name="IsASmallMoufangLoop" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a MoufangLoop in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallMoufangLoop(AllSmallMoufangLoop(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallMoufangLoop" );
#############################################################################
