#!/bin/bash

sh ../ooc -1 $1 -dc > ../output/$1.dc
sh ../ooc -1 $1 -h > ../output/$1.h
sh ../ooc -1 $1 -r > ../output/$1.r
sh ../ooc -1 $1 ../output/$1.dc > ../output/$1.c
rm -f ../output/$1.dc
