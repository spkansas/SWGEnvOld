#!/bin/sh

git checkout
cd ./Core3
git pull https://github.com/ModTheGalaxy/mtgserver.git unstable
git commit -a
cd ..
git submodule update --recursive --remote

