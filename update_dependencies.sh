#!/bin/bash
DEPDIR=../HGCAL_sensor_analysis/HexPlot/geo
echo Updating depedencies from $DEPDIR

cp $DEPDIR/hex_positions_6inch_128.txt .
cp $DEPDIR/hex_positions_6inch_256.txt .
cp $DEPDIR/hex_positions_8inch_256.txt .
