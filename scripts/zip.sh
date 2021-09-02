#!/bin/bash

mkdir temp
cp -r jars temp/jars
cp -r passoff temp/passoff
cp -r spell temp/spell
cp notsobig.txt temp/notsobig.txt
cp word.txt temp/word.txt
cp words.txt temp/words.txt

cd temp
zip -r SpellCorrectorStudentFiles.zip .