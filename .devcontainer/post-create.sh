#!/bin/zsh

USER="vscode"
WORK_DIR="/workspaces/nextjs-test"

echo "Settings"
sudo chsh /bin/zsh vscode
sudo chown -R ${USER}:${USER} ${WORK_DIR}
git config --global init.defaultBranch main
echo "Install packages"
npm i -g npm npm-check-updates
echo "Clean up"
npm cache clean --force
rm -rf ~/.npm