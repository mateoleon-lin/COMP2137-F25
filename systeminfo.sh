#!/bin/bash

ipaddress=$(ip a | grep ens33 | grep inet)
host=$(hostnamectl | grep name)
echo "You are working on"
echo "$host"
echo "with this ip address"
echo "$ipaddress"
