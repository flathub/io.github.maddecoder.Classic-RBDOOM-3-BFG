#!/usr/bin/sh
mkdir -p games/doombfa/base
mkdir -p games/doombfa/base_BFG
cp -R /app/share/games/doombfa/base/* games/doombfa/base
cp -R /app/share/games/doombfa/base_BFG/* games/doombfa/base_BFG
cp -R /app/share/games/doombfa/* games/doombfa
unzip BFA-Assets.zip
cp -R BFA-Assets-1.4.1/base/* games/doombfa/base
cp -R BFA-Assets-1.4.1/base_BFG/* games/doombfa/base_BFG
cp -R BFA-Assets-1.4.1/* games/doombfa
rm -r BFA-Assets-1.4.1
rm BFA-Assets.zip
