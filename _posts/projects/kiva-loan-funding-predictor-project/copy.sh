#!/bin/sh

KIVASOURCEDIR=~/work/metis_projects/passion_project/kiva_project
D3SOURCEDIR=$KIVASOURCEDIR/d3
TARGETDIR=~/work/fdurant_github_io_source/projects/kiva-loan-funding-predictor-project

cp -r $D3SOURCEDIR/*.html $TARGETDIR/.
cp -r $D3SOURCEDIR/*.css $TARGETDIR/.
cp -r $D3SOURCEDIR/*.js $TARGETDIR/.
cp -r $D3SOURCEDIR/*.json $TARGETDIR/.
