# git-helpers

A simple library of git custom commands

## Commands

Working with a repo and a private fork:

- *git push2*: Pushes to both remotes at once
- *git sync*: Syncs master between repositories and rebases current branch to the last version of master
- *git upstream*: Creates in the desired remote(origin by default) the current branch

## Setup

1. Clone folder
1. Add folder to PATH
1. Copy `envs.example.sh` to `envs.sh` and fill with your data
1. Double-check that git-* files have exec permission
1. Use it!

## TODO

- Support for -h
