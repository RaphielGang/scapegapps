#
# Copyright (C) 2019 The Raphielscape Company LLC.
#
# Licensed under the Raphielscape Public License, Version 1.c (the "License");
# you may not use this file except in compliance with the License.
#

TOP := .
BUILD_DIR := $(TOP)/build
BUILD_GAPPS := $(BUILD_DIR)/gapps.sh
OUTDIR := $(TOP)/out

clean:
	@rm -rf $(OUTDIR)
	@echo "Removed out directory, ready for a clean build!"

scape_arm64:
	@echo "Starting build for ARM64..."
	@bash $(BUILD_GAPPS) arm64 9.0.0 2>&1
