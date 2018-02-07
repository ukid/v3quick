#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

BIN="$QUICK_V3_ROOT/quick/player/proj.mac/player3.app/Contents/MacOS/player3"

BIN="/Users/gkf/Library/Developer/Xcode/DerivedData/player3-fhushuooyjdylzaeuhvttsjsrmyy/Build/Products/Debug/player3.app/Contents/MacOS/player3"

ARG="-debugger-ldt -console -relaunch-off -quick $QUICK_V3_ROOT -workdir $DIR"

#SIZE="-portrait"
CMD="$BIN $ARG $SIZE"

until $CMD; do
    echo ""
    echo "------------------------------------------------------"
    echo ""
    echo ""
    echo ""
done
