#!/bin/bash

eth0_ip=$(ifconfig enp3s0 | awk '/inet /{print $2}')
echo " $eth0_ip"

