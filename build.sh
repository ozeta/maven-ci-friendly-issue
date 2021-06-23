#!/bin/bash
export MVN_CLI_OPTS="-s /mnt/e/github/mvn-revision-poc/settings.xml"
mvn $MVN_CLI_OPTS -f module clean install