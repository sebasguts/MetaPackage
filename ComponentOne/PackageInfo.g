#
# ComponentOne: Subpackage 1
#
# This file contains package meta data. For additional information on
# the meaning and correct usage of these fields, please consult the
# manual of the "Example" package as well as the comments in its
# PackageInfo.g file.
#
SetPackageInfo( rec(

SubpackageOf := "MetaPackage",

PackageName := "ComponentOne",
Subtitle := "Subpackage 1",
Version := "0.1",
Date := "17/09/2018", # dd/mm/yyyy format

Persons := [
  rec(
    IsAuthor := true,
    IsMaintainer := true,
    FirstNames := "Sebastian",
    LastName := "Gutsche",
    WWWHome := "https://sebasguts.github.io",
    Email := "gutsche@mathematik.uni-siegen.de",
    PostalAddress := Concatenation(
               "Department of Mathematics\n",
               "University of Siegen\n",
               "57072 Kaiserslautern\n",
               "Germany" ),
    Place := "Siegen",
    Institution := "University of Siegen",
  ),
],

PackageWWWHome := "http://TODO/", #Optional, can be deduced from meta package

AbstractHTML   :=  "",

PackageDoc := rec( ## Needs mangeling with subfolder
  BookName  := "ComponentOne",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "Subpackage 1",
),

Dependencies := rec( ## Optional, to be extended with meta package info
  GAP := ">= 4.6",
  NeededOtherPackages := [ [ "GAPDoc", ">= 1.5" ] ],
  SuggestedOtherPackages := [ ],
  ExternalConditions := [ ],
),

AvailabilityTest := function()
        return true;
    end,

TestFile := "tst/testall.g", ## Needs mangeling wiht subfolder

#Keywords := [ "TODO" ],

));


