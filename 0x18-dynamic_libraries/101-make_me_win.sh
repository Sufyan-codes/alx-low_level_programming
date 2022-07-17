#!/bin/bash
gcc *.o -fPIC -shared -o libran.so
LD_PRELOAD=$PWD/libran.so
