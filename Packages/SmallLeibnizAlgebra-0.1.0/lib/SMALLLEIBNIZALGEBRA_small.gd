#############################################################################
##
#W  small.gd  Small algebra access function for leibnizalgebra
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallLeibnizAlgebra">
##  <ManSection>
##  <Func Name="AllSmallLeibnizAlgebra" Arg="m"/>
##  <Description>
##  This function returns all the leibnizalgebra of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallLeibnizAlgebra</C>, an error will be signaled if the leibnizalgebra
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallLeibnizAlgebra(2));
##  16
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallLeibnizAlgebra" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallLeibnizAlgebra">
##  <ManSection>
##  <Func Name="IsASmallLeibnizAlgebra" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a LeibnizAlgebra in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallLeibnizAlgebra(AllSmallLeibnizAlgebra(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallLeibnizAlgebra" );
#############################################################################
