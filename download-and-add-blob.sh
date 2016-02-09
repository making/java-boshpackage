#!/bin/sh
VERSION=1.8.0_71
FILENAME=openjdk-jdk-trusty-${VERSION}.tar.gz
mkdir -p ../../tmp
pushd ../../tmp
wget https://download.run.pivotal.io/openjdk-jdk/trusty/x86_64/openjdk-${VERSION}.tar.gz -O ${FILENAME}
bosh add blob tmp/${FILENAME} jdk
popd

