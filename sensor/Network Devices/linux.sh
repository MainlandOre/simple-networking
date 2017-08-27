#!/bin/sh

ip -o addr | awk '!/^[0-9]*: ?lo|link\/ether/ {print $2"|"$4}'

