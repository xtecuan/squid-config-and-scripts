#!/bin/bash
ssh -vvv  -i privatekey user@sshserver -o "ProxyCommand connect -H ip_proxy_host:proxy_port %h %p"
