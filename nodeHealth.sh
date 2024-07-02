#!/bin/bash

############
# Author : Mantasha
# Date : 02/07/2024
#
# This script outputs the node health
#
# Version v1
############
#
#

set -x    #debug mode
set -e    #exit the script when there is an error
set -o pipefail


#example where to use set -e
#jkfhjshnfjs
#
#example where to use set -o pipefall
# khshjfjwv | echo "Mantasha"


df -h

free -g 

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

