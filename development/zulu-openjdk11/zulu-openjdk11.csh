#!/bin/csh
setenv JAVA_HOME /usr/lib%LIBDIRSUFFIX%/zulu-openjdk11
setenv MANPATH ${MANPATH}:${JAVA_HOME}/man
setenv PATH ${PATH}:${JAVA_HOME}/bin
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:${JAVA_HOME}/lib/server
