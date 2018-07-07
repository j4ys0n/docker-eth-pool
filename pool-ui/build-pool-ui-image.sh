#!/usr/bin/env bash

echo "Building \"pool-ui-image\" Docker image..."
sudo docker build --no-cache --pull -t pool-ui-image .
echo "Done."

exit 0
