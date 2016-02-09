#!/bin/sh
VERSION=1.8.0_73
FILENAME=openjdk-jdk-trusty-${VERSION}.tar.gz
mkdir -p ../../tmp
pushd ../../tmp
if [ ! -f ${FILENAME} ]; then
    wget https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-${VERSION}.tar.gz -O ${FILENAME}
fi
cd ..
bosh add blob tmp/${FILENAME} jdk
popd

