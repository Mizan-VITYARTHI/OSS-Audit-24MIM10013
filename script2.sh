#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
    echo ""
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy
case $PACKAGE in
    git)
        echo "Git: decentralized version control that empowers developers."
        ;;
    apache2)
        echo "Apache: backbone of the open web."
        ;;
    mysql)
        echo "MySQL: database powering millions of applications."
        ;;
    vlc)
        echo "VLC: open-source media player that plays everything."
        ;;
    *)
        echo "Unknown package — still part of the open-source ecosystem."
        ;;
esac
