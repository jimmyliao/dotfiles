#!/bin/bash

GIT_NAME=${GIT_NAME:-"Jimmy Liao"}
GIT_MAIL=${GIT_MAIL:-"jimmyliao@jimmyliao.net"}


setup_git() {
  echo 'Setting up git...'

  git config --global user.name ${GIT_NAME}
  git config --global user.email ${GIT_MAIL}
  git config --global pull.rebase true
  git config --global core.editor vim
  git config --global init.defaultBranch main

  echo 'git is ready!'
}



setup_git

echo 'Done! 🎉 🎉 🎉 '
echo 'Need re-login to take effects.'


