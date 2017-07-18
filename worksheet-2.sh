#!/bin/sh

## Configure git

git config --global user.name jenki333
git config --global user.email jenki333@msu.edu

## Change the "origin" remote URL and push
git remote set-url origin github.com/jenki333/handouts.git


## Set upstream
git remote add upstream https://github.com/sesync-ci/handouts
git pull upstream master
