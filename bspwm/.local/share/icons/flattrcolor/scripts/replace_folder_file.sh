#!/usr/bin/env bash
#	default color: 178984
oldglyph=#5b0101
newglyph=#483a36

#	Front
#	default color: 36d7b7
oldfront=#b10102
newfront=#836962

#	Back
#	default color: 1ba39c
oldback=#790102
newback=#5a4843

sed -i "s/#524954/$oldglyph/g" $1
sed -i "s/#9b8aa0/$oldfront/g" $1
sed -i "s/#716475/$oldback/g" $1
sed -i "s/$oldglyph;/$newglyph;/g" $1
sed -i "s/$oldfront;/$newfront;/g" $1
sed -i "s/$oldback;/$newback;/g" $1
