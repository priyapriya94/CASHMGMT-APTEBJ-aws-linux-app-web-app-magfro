#!/bin/bash
mkdir -p /opt/apt/magfro /var/log/magfro
cp -r /tmp/upload/application.yaml /tmp/upload/redisson.yaml /tmp/upload/logback.xml /tmp/upload/magfro.conf /opt/apt/magfro/
#ls -ltr /opt/apt/magfro
#cat /opt/apt/magfro/application.yaml
#cat /opt/apt/magfro/redisson.yaml
chown -R apt:root /var/log/magfro
chmod -R 770 /var/log/magfro
chown -R apt:apt /opt/apt/magfro
chmod -R 700 /opt/apt/magfro
chmod 755 /opt/apt/magfro/apt-magfro.jar
#ls -ltr /opt/apt/magfro
