#!/bin/bash
wget -P /tmp https://github.com/yassin21s/alx-low_level_programing/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
