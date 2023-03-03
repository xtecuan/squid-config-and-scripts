#!/bin/bash

### ncat.exe for windows : https://support.moonpoint.com/os/windows/software/network/ncat.php 
### ncat.exe direct download: https://support.moonpoint.com/downloads/windows/network/Testing//ncat-portable-5.59BETA1.zip
### Add ncat.exe folder to PATH variable on Windows or in $HOME/.bashrc

ssh sshuser@sshserver -o "ProxyCommand ncat --proxy proxy_host_name_or_ip:proxy_port %h %p"
