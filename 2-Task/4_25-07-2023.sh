#!/bin/bash

for f in *.sh ; do mv -iv "$f" "$(date -I)-$f" ; done


# Bu fayl "(YYYY-MM-DD).skript " qayta nomlanadi