#!/bin/bash

cd "$(find $PWD -type d | fzf)"
tmux
