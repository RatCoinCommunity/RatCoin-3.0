#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RAT.ico

convert ../../src/qt/res/icons/RatCoin3.2-16.png ../../src/qt/res/icons/RatCoin3.2-32.png ../../src/qt/res/icons/RatCoin3.2-48.png ${ICON_DST}

