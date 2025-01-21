#############################################################################
##
#W  small.gd  Small algebra access function for semicommutativeternarygroupoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallSemicommutativeTernaryGroupoid">
##  <ManSection>
##  <Func Name="AllSmallSemicommutativeTernaryGroupoid" Arg="m"/>
##  <Description>
##  This function returns all the semicommutativeternarygroupoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallSemicommutativeTernaryGroupoid</C>, an error will be signaled if the semicommutativeternarygroupoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallSemicommutativeTernaryGroupoid(2));
##  0
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallSemicommutativeTernaryGroupoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallSemicommutativeTernaryGroupoid">
##  <ManSection>
##  <Func Name="IsASmallSemicommutativeTernaryGroupoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a SemicommutativeTernaryGroupoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallSemicommutativeTernaryGroupoid(AllSmallSemicommutativeTernaryGroupoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallSemicommutativeTernaryGroupoid" );
#############################################################################
