#!/bin/bash

cp -R build/* .
python md2html.py An\ Introduction\ to\ Python\ Programming.md
rm *.css *.js *.py
rm -r markdown tweaks