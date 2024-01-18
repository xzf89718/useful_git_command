# A useful git command scripts for git starter at Linux
## Getting started
### Install
```bash
cd ~
git clone git@github.com:xzf89718/useful_git_command.git
```
Add this line to the end of your ~/.bashrc
```bash
source ~/useful_git_command/useful_git_command_alias.sh
```
### Config your username and user email
Open config_git_user_email.sh. Substitute USEFUL_GIT_COMMAND_USERNAME, USEFUL_GIT_COMMAND_USEREMAIL with your name and email. 
```bash
source $USEFUL_GIT_COMMAND_INSTALL/config_git_user_email.sh
```
### Init git repo with useful commands
```bash
cd YOUR_PROJECT_DIRECTORY
INIT_GIT_REPO
```
This command init an empty git repo and copy a C++/Fortran .gitignore template into you project. Then add all files and submit a initial commit.

### Check revision and status with useful commands
Show git status. Use it to check all file status
```bash
SHOW_GIT_STATUS
```
Show all revision since last commit.
```bash
SHOW_GIT_DIFF
```
Show all submit history with timestamp.
```bash
SHOW_GIT_LOG
```

### Make new commit with useful commands
Always work in your project directory.
```bash
cd YOUR_PROJECT_DIRECTORY
```
Add all revisions first.
```bash
ADD_GIT_REVISION
```
Make a commit with a comment.
```bash
COMMIT_GIT_REVISION "YOUR COMMENT"
```
Make a commit with timestamp as comment.
```bash
COMMIT_GIT_REVISION_TIMESTAMP
```



