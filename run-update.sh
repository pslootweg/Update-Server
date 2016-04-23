#/bin/bash

# Run update & install
cat perform-update.sh | ssh pi@raspberrypi

echo "Update Complete"

# wait for server to come back up (accepting connections on port 22)
until nc -vzw 2 raspberrypi 22; do sleep 5; done

# Get the uptime
ssh pi@raspberrypi uptime


