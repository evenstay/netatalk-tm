#!/bin/bash

set -e

docker run -d -h timemachine --name tmachine_srv -p 548:548 -v ${TIMEMACHINE_VOLUME}:/timemachine evenstay/netatalk-tm:latest
