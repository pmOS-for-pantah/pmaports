#!/bin/sh
# Write to decon register to enable framebuffer refreshing
/usr/bin/devmem2 0x1c240030 w 0x3061
