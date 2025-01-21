#############################################################################
##
#W  small.gd  Small algebra access function for deductivealgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallDeductiveAlgebra">
##  <ManSection>
##  <Func Name="AllSmallDeductiveAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the deductivealgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallDeductiveAlgebra</C>, an error will be signaled if the deductivealgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallDeductiveAlgebra(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallDeductiveAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallDeductiveAlgebra">
##  <ManSection>
##  <Func Name="IsASmallDeductiveAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a DeductiveAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallDeductiveAlgebra(AllSmallDeductiveAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallDeductiveAlgebra" );
#############################################################################
