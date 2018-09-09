#!/bin/bash
set -e

nim c --app:staticlib --noMain missionfile.nim
cc main.c -L. -lmissionfile
./a.out $*
