#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    python3 --version
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
    python3) echo "Python: powerful open source programming language" ;;
    vlc) echo "VLC: open source media player" ;;
    git) echo "Git: version control system" ;;
    *) echo "Unknown package" ;;
esac