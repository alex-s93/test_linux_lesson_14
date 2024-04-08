#!/bin/bash
for i in $(seq 1 6)
do
echo "Hello world!" > ./file_$i.txt
done
echo "Function complete"
