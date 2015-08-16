#!/bin/bash

SRC="/home/mininet/vis"
DST="/home/mininet/ryu/ryu/app/"
RYU="/home/mininet/ryu"

# cp $SRC/perfte.py $DST/perfte.py
# cp $SRC/simple_switch_13.py $DST/simple_switch_13.py
# cp -r $SRC/gui_vis $DST

# PYTHONPATH=$RYU $RYU/bin/ryu-manager --observe-links $RYU/ryu/app/gui_vis/gui_vis.py

cp -r $SRC/perfvis $DST

PYTHONPATH=$RYU $RYU/bin/ryu-manager --observe-links $RYU/ryu/app/perfvis/perfvis.py