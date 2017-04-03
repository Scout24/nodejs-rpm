#!/bin/bash

if rpm -q is24-nodejs >/dev/null ; then 
    export PATH=/opt/node7/bin:$PATH
fi
