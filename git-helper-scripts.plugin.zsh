#!/usr/bin/env zsh
#
# Copyright (c) 2019 Alexander Wolff <wolffaxn[at]gmail[dot]com>

# add plugin's bin diretory to user's path
PLUGIN_PATH=$(dirname "$0")
export PATH="${PATH}:${PLUGIN_PATH}/bin"

zstyle ':completion:*:*:git:*' user-commands \
  sync:'Sync repository with forked repository' \
  update:'Update remote repository'
