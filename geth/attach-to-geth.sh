#!/usr/bin/env bash

echo "Attaching to geth"
#geth attach ./data/geth.ipc
# connect to parity
geth attach http://localhost:8545
