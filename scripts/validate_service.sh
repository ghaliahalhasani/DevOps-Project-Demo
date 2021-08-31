#!/bin/bash

# verify we can access our webpage successfully
#curl -v --silent localhost:80 2>&1 | grep Congratulations
sudo systemctl status httpd | grep running
#user-name DevOps-Admin-at-802074323331
#user- password pGQUD2H12gdh92nWdLqiBWfXtQfhhUsVTu9+Tou0OFQ=
