#!/bin/sh

PROGRAM_DIRECTORY="`dirname "$0"`"
export LD_LIBRARY_PATH="$PROGRAM_DIRECTORY"

"$PROGRAM_DIRECTORY/amanda" "$@"
