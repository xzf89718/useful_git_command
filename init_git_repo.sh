#!/bin/bash

# init repo
git init

# add all files into git repo
git add ./

# copy fortran .gitignore template
cp $USEFUL_GIT_COMMAND_INSTALL/fortran.gitignore ./.gitignore

# submit first commit
git commit -m "Init commit"
