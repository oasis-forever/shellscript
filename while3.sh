#!/bin/sh

while IFS=':' read -r field1 field2
do
	echo $field1 $field2
done < "./file1"
