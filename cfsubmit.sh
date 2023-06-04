# CFSUBMIT
# Script to get the contest number and problem name for submitting 
# code on codeforces.com viw cf-tool
#


#!/bin/bash

DIRS=$(pwd)
REV_DIRS=$(echo $DIRS | rev)

IFS='/' read -ra ADDR <<< $REV_DIRS

QUESTION=$(echo ${ADDR[0]} | rev)
MATCH=$(echo ${ADDR[1]} | rev)

cf submit $MATCH $QUESTION
