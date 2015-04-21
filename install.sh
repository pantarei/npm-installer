#!/bin/bash

set -o xtrace

# Define variables.
BRANCH="master"
TMP_DIR=`mktemp -d -t npm-installer.XXXXXX`

# Install packages globally.
npm -g install bower cordova less grunt-cli
npm -g update
