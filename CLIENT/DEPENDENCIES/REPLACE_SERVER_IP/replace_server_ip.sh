#!/bin/bash
sudo find ../.. -type f -exec sed -i "s/:\*\*\*\*/\[REMOTE_SERVER_IP\]/g" {} +
sudo find ../.. -name "*.sh" -exec chmod a+x {} +
