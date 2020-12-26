#!/bin/sh
apt-get install -y software-properties-common apparmor-utils apt-transport-https avahi-daemon ca-certificates curl dbus jq network-manager socat
systemctl disable ModemManager
systemctl stop ModemManager
