#!/bin/bash

mkdir -p ~/.quill
cd ~/.quill

curl -kLO https://github.com/muscaa/quill-installer/releases/download/latest/quill-installer.jar

java -jar quill-installer.jar

rm quill-installer.jar
