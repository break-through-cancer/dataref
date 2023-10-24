#!/bin/bash

# Simple script to support local viewing of docs prior to # Git commit,
# push and deployment.  On a Mac will also auto-open browser window.

if [ ! -d docs ] ; then
    if [ "`which mkdocs`" = "" ] ; then
        echo "Please ensure 'mkdocs' utility in \$PATH before attempting build."
        exit 1
    fi
    (cd src ; make)
fi

cd docs
python3 -m http.server 9191 & 

if [ `uname -s` = 'Darwin' ] ; then 
    open http://localhost:9191
fi
