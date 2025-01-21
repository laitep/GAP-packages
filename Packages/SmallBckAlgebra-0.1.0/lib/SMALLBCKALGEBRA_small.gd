#############################################################################
##
#W  small.gd  Small algebra access function for bckalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallBckAlgebra">
##  <ManSection>
##  <Func Name="AllSmallBckAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the bckalgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallBckAlgebra</C>, an error will be signaled if the bckalgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallBckAlgebra(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallBckAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallBckAlgebra">
##  <ManSection>
##  <Func Name="IsASmallBckAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a BckAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallBckAlgebra(AllSmallBckAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallBckAlgebra" );
#############################################################################
