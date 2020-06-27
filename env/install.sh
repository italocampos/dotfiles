#!/bin/bash
# This bash installs the personal dotfiles in the system

# Verifies if the workspaces directory exists; if not, creates it
if ! [[ -e $HOME/workspaces ]]; then
	mkdir $HOME/workspaces
fi

# Verifies if the workspaces/.env directory exists; if not, creates it
if ! [[ -e $HOME/workspaces/.env ]]; then
	mkdir $HOME/workspaces/.env
fi

# Creates symbolic links to current dotfiles
ln
