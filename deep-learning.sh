#!/bin/bash

set -e

SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

docker run -p 9988:8888 -v $SCRIPTPATH/notebooks:/notebooks -it --rm b.gcr.io/tensorflow-udacity/assignments


