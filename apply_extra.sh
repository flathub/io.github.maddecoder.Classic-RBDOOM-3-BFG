#!/usr/bin/sh
mkdir -p games/doombfa/base
mkdir -p games/doombfa/base_BFG
cp -R /app/share/games/doombfa/base/* games/doombfa/base
cp -R /app/share/games/doombfa/base_BFG/* games/doombfa/base_BFG
cp -R /app/share/games/doombfa/* games/doombfa
unzip BFA-Assets.zip
cp -R BFA-Assets-main/base/* games/doombfa/base
cp -R BFA-Assets-main/base_BFG/* games/doombfa/base_BFG
cp -R BFA-Assets-main/* games/doombfa
rm -r BFA-Assets-main
rm BFA-Assets.zip
