#
# Copyright (C) 2019 The Raphielscape Company LLC.
#
# Licensed under the Raphielscape Public License, Version 1.c (the "License");
# you may not use this file except in compliance with the License.
#

# Set some enviroment variables
DATE=$(date -u +%Y%m%d_%H%M%S)
TOP=$(realpath .)
ARCHITECTURE = $1
VERSION = $2
OUT = $TOP/out
BUILD = $TOP/build

function cleanup() {
	echo "Cleaning up the build directory..."
	rm -rf $OUT/
	rm $LOGFILE
}

function build() {
	echo "Starting ScapeGApps compliation!"
	echo "Architecture: $ARCHITECTURE"
}
