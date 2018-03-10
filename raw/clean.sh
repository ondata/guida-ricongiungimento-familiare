#!/bin/bash

pandoc --extract-media . ./input.docx -o ./output.md

sed -i "s/’/'/g" ./output.md