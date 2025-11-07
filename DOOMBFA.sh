#!/bin/bash

cp -u /app/share/games/doombfa/alsoft.conf "$XDG_CONFIG_HOME/alsoft.conf"
mkdir -p "$XDG_DATA_HOME/.doombfa/base/lib"
export LD_LIBRARY_PATH="$XDG_DATA_HOME/.doombfa/base/lib"
export ALSOFT_LOGLEVEL=3
export ALSOFT_LOGFILE="$XDG_DATA_HOME/oalsft.log"
(cd "$XDG_DATA_HOME/.doombfa/base/lib" && exec /app/bin/DoomBFA "$@")

