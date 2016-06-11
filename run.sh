#!/bin/sh
if [ x$1 = xServer ]
    then
    echo Server started.
    java -cp "/Users/nealpc/lib/*" IceBox.Server --Ice.Config=/Users/nealpc/work/java/ice-show-case/src/main/java/resources/config.icebox
elif [ x$1 = xClient ]
    then
    echo Client Started.
    java -cp "/Users/nealpc/lib/*" com.nealma.ice.hello.Client
else
    echo Plz input [ Server / Client ]
    exit 1
fi