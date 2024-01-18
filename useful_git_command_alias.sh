#!/bin/bash

SCRIPTPATH=$(cd $(dirname $(readlink -f "${BASH_SOURCE[0]}")) && pwd )
export USEFUL_GIT_COMMAND_INSTALL=$SCRIPTPATH

# Init a git repo
alias INIT_GIT_REPO="source $USEFUL_GIT_COMMAND_INSTALL/init_git_repo.sh"

# Submit all revison
alias SUBMIT_GIT_REVISION="git submit -a -m"
# Submit all revision with timestamp
alias SUBMIT_GIT_REVISION_TIMESTAMP="source $USEFUL_GIT_COMMAND_INSTALL/submit_git_with_timetag.sh"

# Show all revision since last commit
alias SHOW_GIT_DIFF="git diff"
# Show all submit history
alias SHOW_GIT_LOG="git log"
# Show git status
alias SHOW_GIT_STATUS="git status"
