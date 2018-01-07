#!/usr/bin/env bash

BIN=codecept;

# The reading options part
while [[ $# -gt 0 ]] && [[ ."$1" = .--* ]] ;
do
    opt="$1";
    shift;              #expose next argument
    case "$opt" in
        "--" ) break 2;;
        "--bin="* )
           BIN="${opt#*=}";;
   esac
done

eval "${BIN} run"
