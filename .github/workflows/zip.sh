#!/bin/bash

mkdir temp
cp jars temp/jars
cp passoff temp/passoff
cp spell temp/spell
cp notsobig.txt temp/notsobig.txt
cp word.txt temp/word.txt
cp words.txt temp/words.txt

cd temp
zip -r SpellCorrectorStudentFiles.zip .