#############################################################################
##
#W  small.gd  Small algebra access function for semiring
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallSemiring">
##  <ManSection>
##  <Func Name="AllSmallSemiring" Arg="m"/>
##  <Description>
##  This function returns all the semiring of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallSemiring</C>, an error will be signaled if the semiring
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallSemiring(2));
##  4
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallSemiring" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallSemiring">
##  <ManSection>
##  <Func Name="IsASmallSemiring" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Semiring in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallSemiring(AllSmallSemiring(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallSemiring" );
#############################################################################
