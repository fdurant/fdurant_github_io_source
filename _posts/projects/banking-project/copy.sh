#!/bin/sh

SOURCEDIR=~/work/metis_projects/mcnulty_banking/d3
HTMLTARGETDIR=~/work/fdurant_github_io_source/_posts/projects/banking-project
OTHERHTMLTARGETDIR=~/work/fdurant_github_io_source/projects/banking-project
CSSTARGETDIR=~/work/fdurant_github_io_source/projects/banking-project
JSONTARGETDIR=~/work/fdurant_github_io_source/projects/banking-project
JSTARGETDIR=~/work/fdurant_github_io_source/projects/banking-project

cp $SOURCEDIR/*.css $CSSTARGETDIR/.
cp $SOURCEDIR/*.json $JSONTARGETDIR/.
cp $SOURCEDIR/*.js $JSTARGETDIR/.
cp $SOURCEDIR/index.html $HTMLTARGETDIR/.
cp $SOURCEDIR/[RLP]*.html $OTHERHTMLTARGETDIR/.
