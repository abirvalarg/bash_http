#!/bin/dash
trap 'exit 0' INT
ncat -l -k -e ./on_client.sh 127.0.0.1 8080 < /dev/null
