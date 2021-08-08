#!/bin/sh

FILE=./Backup/SWGEmu_Bak.zip
FILE=${FILE%.*}_`date +"%FT%H%M%z"`.${FILE#*.}

zip -r ../$FILE ./Core3
