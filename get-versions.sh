#!/bin/sh
cd ./dummy-repo
git log `git describe --tags --abbrev=0`..HEAD --oneline
