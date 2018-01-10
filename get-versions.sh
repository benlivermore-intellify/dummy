#!/bin/sh

set -e -x

cd ./dummy-repo
git log `git describe --tags --abbrev=0`..HEAD --pretty=format:%s > ../commit-messages/list

