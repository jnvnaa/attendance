#!/bin/bash

message=$1

git add .

git commit -m "$message"

git push

ng build

cp -R dist/attendance/ ../attendance-site

cd ../attendance-site

git add .

git commit -m "$message"

git push
