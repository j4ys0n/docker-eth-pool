#!/usr/bin/env bash

echo "Building \"eth-pool-payouts-image\" Docker image..."
sudo docker build -t eth-pool-payouts-image .
echo "Done."

exit 0
