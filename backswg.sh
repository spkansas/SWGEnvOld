#!/bin/sh

FILE=SWGEmu_Bak.zip
FILE=${FILE%.*}_`date +"%FT%H%M%z"`.${FILE#*.}

zip -r ./Backup/$FILE ./Core3
