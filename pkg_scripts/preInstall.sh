#!/bin/sh
echo "Create a user account"
/usr/sbin/groupadd -r sample 2>/dev/null
/usr/sbin/useradd -g sample -s /bin/bash -r sample 2>/dev/null

mkdir -p /opt/samplegobuild
chown -R sample:sample /opt/samplegobuild

mkdir -p /var/log/sampleapp/
chown -R sample:sample /var/log/sampleapp/