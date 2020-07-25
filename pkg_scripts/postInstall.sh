#!/bin/sh
# The postinstall script is where requirements for an application are
# managed after the application rpm is installed for example enabling a service
# and/or restarting a dependent service.
echo "Enable the redisapi service so it will start at create time"
systemctl enable redisapi

echo "Start the redisapi service"
systemctl start redisapi
