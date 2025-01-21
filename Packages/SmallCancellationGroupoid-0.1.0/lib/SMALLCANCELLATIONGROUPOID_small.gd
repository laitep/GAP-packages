#############################################################################
##
#W  small.gd  Small algebra access function for cancellationgroupoid
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallCancellationGroupoid">
##  <ManSection>
##  <Func Name="AllSmallCancellationGroupoid" Arg="m"/>
##  <Description>
##  This function returns all the cancellationgroupoid of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallCancellationGroupoid</C>, an error will be signaled if the cancellationgroupoid
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallCancellationGroupoid(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallCancellationGroupoid" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallCancellationGroupoid">
##  <ManSection>
##  <Func Name="IsASmallCancellationGroupoid" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a CancellationGroupoid in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallCancellationGroupoid(AllSmallCancellationGroupoid(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallCancellationGroupoid" );
#############################################################################
