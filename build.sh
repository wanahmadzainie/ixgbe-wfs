#!/bin/sh

DRIVER_SRC=$PWD/src
APP_SRC=$PWD/app
OUTPUT=$PWD/obj

ccache --clear

cd $DRIVER_SRC
make install

cd $APP_SRC
make install
