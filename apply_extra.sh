#!/usr/bin/sh
mkdir -p games/doombfa/base
mkdir -p games/doombfa/base_BFG
cp -R /app/share/games/doombfa/base/* games/doombfa/base
cp -R /app/share/games/doombfa/base_BFG/* games/doombfa/base_BFG
cp -R /app/share/games/doombfa/* games/doombfa
unzip BFA-Assets.zip -d bfa-assets || exit 1
# GitHub wraps tag archives in a versioned directory.
cp -R bfa-assets/BFA-Assets-*/* games/doombfa || exit 1
rm -r bfa-assets
rm BFA-Assets.zip
