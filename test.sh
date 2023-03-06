#!/bin/bash
for i in $( ls -1 /root/artefacts/*.jar );
do
cp -r "$i" "/root/test/l3lib/"
done
