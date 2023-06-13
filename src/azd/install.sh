#!/bin/sh
set -e
apt-get -y update; apt-get -y install curl
curl -fsSL https://aka.ms/install-azd.sh | bash
