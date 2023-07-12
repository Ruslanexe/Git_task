#!/usr/bin/env bash
read -p "Enter the example: " version
if [[ $version == 192.* ]]; then
  echo "Looks like an IPv4 IP address + some changes"
else
  echo "Could be an IPv6 IP address"
fi
