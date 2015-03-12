#!/bin/sh

KIVASOURCEDIR=~/work/metis_projects/passion_project/kiva_project
HIERARCHIESOURCEDIR=~/work/metis_projects/Hierarchie
HTMLTARGETDIR=~/work/fdurant_github_io_source/_posts/projects/kiva-topic-modelling-project
OTHERHTMLTARGETDIR=~/work/fdurant_github_io_source/projects/kiva-topic-modelling-project
CSSTARGETDIR=~/work/fdurant_github_io_source/projects/kiva-topic-modelling-project
JSONTARGETDIR=~/work/fdurant_github_io_source/projects/kiva-topic-modelling-project
JSTARGETDIR=~/work/fdurant_github_io_source/projects/kiva-topic-modelling-project
TARGETDIR=~/work/fdurant_github_io_source/projects/kiva-topic-modelling-project

cp -r $HIERARCHIESOURCEDIR/app $TARGETDIR/.
cp -r $HIERARCHIESOURCEDIR/bower* $TARGETDIR/.
cp $KIVASOURCEDIR/data/topicmodelling/kivadata.json $TARGETDIR/app/data/.
#cp $HIERARCHIESOURCEDIR/*.json $JSONTARGETDIR/.
#cp $HIERARCHIESOURCEDIR/*.js $JSTARGETDIR/.
#cp $HIERARCHIESOURCEDIR/index.html $HTMLTARGETDIR/.
#cp $HIERARCHIESOURCEDIR/[RLP]*.html $OTHERHTMLTARGETDIR/.
