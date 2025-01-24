#############################################################################
##
#W  small.gd  Small algebra access function for lattice
##  
#Y  Copyright (C)  2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##  This file is auto-generated
##

###########################################################################
##
##  <#GAPDoc Label="AllSmallLattice">
##  <ManSection>
##  <Func Name="AllSmallLattice" Arg="m"/>
##  <Description>
##  This function returns all the lattice of order <M><A>m</A></M> from the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##
##  In <C>AllSmallLattice</C>, an error will be signaled if the lattice
##  of order <A>m</A> are not available.
##  <Example><![CDATA[
##  gap> Length(AllSmallLattice(2));
##  1
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

DeclareGlobalFunction( "AllSmallLattice" );
#############################################################################

###########################################################################
##
##  <#GAPDoc Label="IsASmallLattice">
##  <ManSection>
##  <Func Name="IsASmallLattice" Arg="m"/>
##  <Description>
##  This function checks whether <M><A>m</A></M>, which must be a multiplication table, is isomorphic to a Lattice in the library.<P/>
##
##  No check is performed to verify that <A>m</A> is a valid argument. <P/>
##  <Example><![CDATA[
##  gap> IsASmallLattice(AllSmallLattice(2)[1]);
##  true
##  ]]></Example>
##  </Description>
##  </ManSection>
##  <#/GAPDoc>

# DeclareGlobalFunction( "IsASmallLattice" );
#############################################################################
