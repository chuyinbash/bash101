#!/bin/bash

SAMPLE=$1

echo "$SAMPLE"
echo "${SAMPLE/o/lol}"
echo "${SAMPLE/o}"
echo "${SAMPLE//o}"
echo "${SAMPLE/*/}"
echo "${SAMPLE/*/lol}"
echo ${SAMPLE:0}
echo ${SAMPLE:1}
echo ${SAMPLE:2}
echo ${SAMPLE:1:2}
