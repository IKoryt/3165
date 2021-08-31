#!/bin/sh
set -e
echo 1 | tee /sys/bus/pci/rescan
lspci | grep 02:00.0