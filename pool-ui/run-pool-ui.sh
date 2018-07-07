#!/usr/bin/env bash

echo "Starting \"pool-ui\" Docker container..."
sudo docker run --name pool-ui --net="host" -d pool-ui-image
echo "Done."

exit 0
