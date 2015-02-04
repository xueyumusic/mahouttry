#!/bin/bash

base=target/dependency
for i in `ls $base`
do
  CLASSPATH=$CLASSPATH:$base/$i
done

CLASSPATH=$CLASSPATH:target/mahouttest-1.0-SNAPSHOT.jar
echo $CLASSPATH
