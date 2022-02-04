#!/bin/bash

mkdir temp
cp -r jars temp/jars
cp -r passoff temp/passoff
cp -r spell temp/spell
cp dictionaryFiles/*.txt temp

cd temp
zip -r SpellCorrectorStudentFiles.zip .