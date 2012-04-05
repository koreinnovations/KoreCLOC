#!/bin/bash

find . \( -iname '*.inc' -o -iname '*.php' -o -iname '*.install' -o -iname '*.module' -o -iname '*.info' -o -iname '*.js' -o -iname '*.css' \) -exec wc -l {} + | sort -n