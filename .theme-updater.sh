#!/bin/bash

# Pull git updates
git -C /home/plarpoon/Repositories/Orchis-kde pull
git -C /home/plarpoon/Repositories/Orchis-theme pull
git -C /home/plarpoon/Repositories/Fluent-icon-theme pull
git -C /home/plarpoon/Repositories/Vimix-cursors pull
git -C /home/plarpoon/Repositories/virtual-desktop-bar pull

# Update theme pack
/home/plarpoon/Repositories/Orchis-kde/install.sh
/home/plarpoon/Repositories/Orchis-theme/install.sh
/home/plarpoon/Repositories/Fluent-icon-theme/install.sh -a
/home/plarpoon/Repositories/Vimix-cursors/install.sh

# virtual-desktop-bar requires to CD into folder
cd /home/plarpoon/Repositories/virtual-desktop-bar
./scripts/install-applet.sh
