#!/bin/bash
#
#MISSISIPI
#
#Check the number of occurence of s in this word
#
#
#



x="missisipi"

grep -o "s" <<< "$x" | wc -l

