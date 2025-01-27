############################################################################
##
##  PackageInfo.g
#Y  Copyright (C) 2022                            Joao Araújo
#Y                                                 Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn
##
##  Licensing information can be found in the README file of this package.
##  This file is auto-generated.
##
#############################################################################
##

##  <#GAPDoc Label="PKGVERSIONDATA">
##  <!ENTITY VERSION "0.1.0">
##  <!ENTITY COPYRIGHTYEARS "2022">
##  <!ENTITY ARCHIVENAME "SmallBarInverseMonoid-0.1.0">
##  <#/GAPDoc>

SetPackageInfo( rec(
PackageName := "SmallBarInverseMonoid",
Subtitle := "Small BarInverseMonoid in GAP",
Version := "0.1.0",
Date := "19/01/2025",
License := "GPL-3.0-or-later",    

# Persons := [
# []
# ],

Status := "dev",
CommunicatedBy := "Joao Araújo",
AcceptDate := "N/A",

PackageWWWHome  := "https://github.com/laitep/GAP-packages",
README_URL      := Concatenation( ~.PackageWWWHome, "README" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome,"SmallBarInverseMonoid-0.1.0/PackageInfo.g" ),
SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/laitep/GAP-packages",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "issues" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/SmallBarInverseMonoid-", ~.Version ),
ArchiveFormats := ".tar.gz",

AbstractHTML := Concatenation(
"The SmallBarInverseMonoid package provides researchers in computational algebra ",
"with a computational tool to access the non-isomorphic BarInverseMonoid ",
"in the computational algebra system GAP."
),

PackageDoc := rec(
  BookName  := "SmallBarInverseMonoid",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0_mj.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "The SmallBarInverseMonoid Package: BarInverseMonoid of small orders for GAP",
  Autoload  := true     # only for the documentation, TEMPORARILY TURNED OFF
),

Dependencies := rec(
  GAP := ">=4.10",
  
  NeededOtherPackages := [],   
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,
TestFile := "tst/testall.g",
Keywords := ["SmallBarInverseMonoid"],

AutoDoc := rec(
    TitlePage := rec(
        Title := "The Small SmallBarInverseMonoid Package",
        Abstract := ~.AbstractHTML,
        Copyright := """
<Index>License</Index>
&copyright; 2022 Joao Araújo, Mikoláš Janota, Gonçalo Araújo, Choiwah Chow, Atle Hahn.<P/>
The &PackageName; package is free software;
you can redistribute it and/or modify it under the terms of the
<URL Text="GNU General Public License">https://www.fsf.org/licenses/gpl.html</URL>
as published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.
""",
        Acknowledgements := """
""",
    ),
),

));
