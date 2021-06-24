#!/bin/bash
export MVN_CLI_OPTS="-s $PWD/settings.xml"
mvn $MVN_CLI_OPTS -f root clean install
mvn $MVN_CLI_OPTS $CLI_OPTS -f module clean install