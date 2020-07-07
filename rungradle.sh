#!/bin/sh
cd /local/git
git clone $1
cd $2
./gradlew clean build test
