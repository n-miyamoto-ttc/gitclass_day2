#!/bin/sh

mkdir trash
for CNT in `seq 1024 -1 1`
do
  touch ${CNT}.a
  echo $CNT > ${CNT}.a
  touch trash/${CNT}.${CNT}
done

