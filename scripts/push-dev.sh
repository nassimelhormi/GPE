#!/usr/bin/env bash

echo 'Checking out to dev'
git checkout dev

echo 'Pulling dev'
git pull origin dev

echo 'Merging local'
git merge local -m "merge"

echo 'Pusshing to dev'
git push origin dev

echo 'Checking out to local'
git checkout local