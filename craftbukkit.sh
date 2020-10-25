#!/bin/bash

set -e

S_JAR="../BuildTools/craftbukkit-*.jar"
D_JAR="craftbukkit.jar"
CB_WORKDIR="$(dirname "$0")/craftbukkit/"

mkdir -vp ${CB_WORKDIR}
cd ${CB_WORKDIR}
cp ${S_JAR} ${D_JAR}
java -jar ${D_JAR} --nogui
