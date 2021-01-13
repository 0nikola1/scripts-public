#!/bin/sh
set -e

LIGHT_GREEN='\033[1;32m'
GREEN_YELLOW='\033[1;33m'
NO_COLOR='\033[0m'

apt install unzip
curl -fsSL https://hacs.xyz/install | bash -
echo -e "${GREEN_YELLOW}INFO: HACS script done${NO_COLOR}";
echo -e "${LIGHT_GREEN}restarting HA core${NO_COLOR}";
ha core restart
