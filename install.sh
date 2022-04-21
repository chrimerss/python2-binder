#!/bin/bash


echo "[3/4]  uncompressing ..."
for fname in *.zip; do unzip $fname > /dev/null; done

echo "Completed!"
