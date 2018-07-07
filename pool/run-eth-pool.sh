#!/usr/bin/env bash

echo "Starting \"eth-pool\" Docker container..."
sudo docker run --name eth-pool --net="host" -d eth-pool-image
echo "Done."

exit 0
