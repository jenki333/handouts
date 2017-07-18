#!/bin/sh

## Configure git
<<<<<<< HEAD

git config --global user.name jenki333
git config --global user.email jenki333@msu.edu

## Change the "origin" remote URL and push
git remote set-url origin github.com/jenki333/handouts.git


## Set upstream
git remote add upstream https://github.com/sesync-ci/handouts
=======
git config --global user.name ...
git config --global user.email ...

## Change the "origin" remote URL and push
git remote set-url origin ...

## Set the SESYNC-CI repository upstream and pull updates
git remote add upstream https://github.com/sesync-ci/handouts.git
>>>>>>> 83144c93c087176fea587ac89fe0c5e7a0fc7bf5
git pull upstream master
