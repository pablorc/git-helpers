#!/bin/bash

# Shows the tree nicely
source helpers.sh

git log --oneline --graph --all --no-decorate
