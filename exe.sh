#!/bin/sh

echo "Files in this dir is: *" | \
while read line; do
  echo 'If unquoted (echo $line), the files in the directory is printed (replaced in *)'
  echo  $line  #If unquoted, the files in the directory is printed (replaced in '*')
  echo ""
  echo 'If quoted (echo $line), the original string is printed'
  echo "$line" #If quoted, the original string is printed
done
