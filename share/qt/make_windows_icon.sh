#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HalfMoon.ico

convert ../../src/qt/res/icons/HalfMoon-16.png ../../src/qt/res/icons/HalfMoon-32.png ../../src/qt/res/icons/HalfMoon-48.png ${ICON_DST}
