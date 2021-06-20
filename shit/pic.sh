#!/bin/sh
echo "picture file name and extension"
read $file
echo "name"
read $name
echo "description"
read $description

cat base.html > $name.html
echo "</body>" >> $name.html
