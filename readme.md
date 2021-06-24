# Maven multimodule ci-friendly build issue

this repo is used to show an issue that I got using the "ci-friendly-build" feature.

the build crashes on the flatten goal

# how to build with failure

use
    bash -x build.sh 

or

    export MVN_CLI_OPTS="-s $PWD/settings.xml"
    mvn $MVN_CLI_OPTS -f root clean install
    mvn $MVN_CLI_OPTS -f module clean install

# How to build with success


use
    export CLI_OPTS="-Drevision=1.1.1"
    bash -x build.sh 

or
    export CLI_OPTS="-Drevision=1.1.1"
    export MVN_CLI_OPTS="-s $PWD/settings.xml"
    mvn $MVN_CLI_OPTS -f root clean install
    mvn $MVN_CLI_OPTS $CLI_OPTS -f module clean install
