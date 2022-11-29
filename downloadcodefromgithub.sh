#!/bin/bash
cd /software1/
git clone https://github.com/dharlabwustl/CTCLASSIFIER.git
cp -r /run/*  /software1/
mv CTCLASSIFIER/* /software1/
chmod +x /software1/*.sh

SESSION_ID=${1}
XNAT_USER=${2}
XNAT_PASS=${3}
TYPE_OF_PROGRAM=${5}

/software1/script_to_call_main_program.sh $SESSION_ID $XNAT_USER $XNAT_PASS ${TYPE_OF_PROGRAM}
