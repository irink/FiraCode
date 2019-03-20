set -e
fontmake -o variable -g sources/FiraCode.glyphs 

VFpath="variable_ttf/FiraCode-VF.ttf"
finalPath="variable_ttf/FiraCode-VF-fontbakery.md"
fontbakery check-googlefonts $VFpath --ghmarkdown $finalPath 