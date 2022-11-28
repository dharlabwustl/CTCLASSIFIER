#!/usr/bin/env bash
# mkdir /input 
# mkdir /working
subjectId=$1 #SNIPR_E03539 #SNIPR_E03526
# scanID=$2 #8
# rm -r /ZIPFILEDIR/*
# cp /mounted_directory/Classifier_wholeSession.py /run/Classifier_wholeSession.py 
# cd /run/
# echo $PWD
python /software1/Classifier_subject_level.py /input /working ${subjectId}  #${scanID} 