#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/doublesevencoin.png
ICON_DST=../../src/qt/res/icons/doublesevencoin.ico
convert ${ICON_SRC} -resize 16x16 doublesevencoin-16.png
convert ${ICON_SRC} -resize 32x32 doublesevencoin-32.png
convert ${ICON_SRC} -resize 48x48 doublesevencoin-48.png
convert doublesevencoin-48.png doublesevencoin-32.png doublesevencoin-16.png ${ICON_DST}

