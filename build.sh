#!/usr/bin/env bash

# Install deps
sudo apt install qt5-default g++ make libqt5widgets5 libqt5gui5 libqt5core5a libqt5sql5 libqt5printsupport5

# Build
qmake -qt=qt5 src/TerminalFinances.pro
make
sudo make install
