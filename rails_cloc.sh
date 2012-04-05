#!/bin/bash

find . \( -iname '*.rb' -o -iname '*.css' -o -iname '*.js' -o -iname '*.erb' -o -iname '*.html' -o -iname '*.haml' -o -iname '*.scss' -o -iname '*.coffee' \) -exec wc -l {} + | sort -n