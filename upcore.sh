#!/bin/sh

cd ./Core3
rm MMOCoreORB/bin/scripts/managers/ghoutput.xml
git checkout unstable
git commit -a -m $'Merge from Core3 (Unstable)'
git push
cd ..
