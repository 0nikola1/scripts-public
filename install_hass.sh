#!/bin/sh
curl -fsSL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_docker.sh | sh
curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_before_hassio.sh | bash -s
curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_hassio_supervisor.sh | bash -s
