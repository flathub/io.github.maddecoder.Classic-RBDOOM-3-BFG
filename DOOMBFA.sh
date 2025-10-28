#!/bin/bash

mkdir -p "$XDG_DATA_HOME/.doombfa/base/lib"
export LD_LIBRARY_PATH="$XDG_DATA_HOME/.doombfa/base/lib"
(cd "$XDG_DATA_HOME/.doombfa/base/lib" && exec /app/bin/DoomBFA $*)

