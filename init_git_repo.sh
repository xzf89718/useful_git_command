#!/bin/bash

# init repo
git init

# copy fortran .gitignore template
cp $USEFUL_GIT_COMMAND_INSTALL/fortran.gitignore ./.gitignore

# add all files into git repo
git add ./

# submit first commit
git commit -m "Init commit"
