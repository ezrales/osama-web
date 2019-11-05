#! /bin/bash
# rect-area.sh : a script to find area of rectangle
echo -n "Enter width: "
read width
echo -n "Enter height: "
read height
area=`expr $width '*' $height`
echo "Area of rectangle=${width}x${height}=$area"

