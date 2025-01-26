#############################################################################
##
#W  small.gd  Small algebra access function for mvalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallMvAlgebra">
##  <ManSection>
##  <Func Name="AllSmallMvAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the mvalgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallMvAlgebra</C>, an error will be signaled if the mvalgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallMvAlgebra(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallMvAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallMvAlgebra">
##  <ManSection>
##  <Func Name="IsASmallMvAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a MvAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallMvAlgebra(AllSmallMvAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallMvAlgebra" );
#############################################################################
