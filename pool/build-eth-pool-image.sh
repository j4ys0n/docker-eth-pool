#!/usr/bin/env bash

echo "Building \"eth-pool-image\" Docker image..."
sudo docker build --no-cache --pull -t eth-pool-image .
echo "Done."

exit 0
