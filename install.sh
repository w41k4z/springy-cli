#!/bin/bash

# Colors
GREEN='\033[0;32m'
NC='\033[0m'

# copying springy to /usr/local/bin and making it executable
echo "Installing springy-cli..."
sleep 1
echo "This require sudo privileges"
sudo cp springy /usr/local/bin/springy && sudo chmod +x /usr/local/bin/springy
echo ""
echo -e "${GREEN}Done${NC}"

exit