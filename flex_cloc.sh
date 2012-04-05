#!/bin/bash

find . \( -iname '*.as' -o -iname '*.xml' -o -iname '*.mxml' -o -iname '*.css'  \) -exec wc -l {} + | sort -n