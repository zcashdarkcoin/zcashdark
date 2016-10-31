#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/zcashdark.ico

convert ../../src/qt/res/icons/zcashdark-16.png ../../src/qt/res/icons/zcashdark-32.png ../../src/qt/res/icons/zcashdark-48.png ${ICON_DST}
