# scripts-public
---
Tested on Debian 10 x64

### Full Hass install 
    apt-get install curl
    
    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_hass.sh | bash -s
    
### Full Hass install with ZeroTier on host
    apt-get install curl
    
    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_hass_zt.sh | bash -s

### HA install part by part
#### Before Hassio 

    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_before_hassio.sh | bash -s
#### Hassio Supervisor

    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_hassio_supervisor.sh | bash -s
    
#### HACS

    wget -q -O - https://install.hacs.xyz | bash -



    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_hacs.sh | bash -s 
#### HA addons
    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/dev/install_addons.sh | bash -s 

### Docker

    curl -fsSL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_docker.sh | sh


### ZeroTier

    curl -sL https://raw.githubusercontent.com/0nikola1/scripts-public/main/install_zerotier.sh | bash -s

 https://github.com/zerotier/install.zerotier.com/blob/master/README.md
