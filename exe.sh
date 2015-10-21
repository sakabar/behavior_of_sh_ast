#!/bin/sh

line="Files in this dir is: *"
echo '1  If unquoted (echo $line), the files in the directory is printed (replaced in *)'
echo  "    "'echo  $line  => '$line

echo ""

echo '2  If quoted (echo "$line"), the original string is printed'
echo "    "'echo "$line" => '"$line"
