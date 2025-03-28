#!/bin/bash

# Set plugin names
PLUGINS=("kubectl-useradd" "kubectl-userdel" "kubectl-login")

# GitHub repository raw file URL
REPO_URL="https://raw.githubusercontent.com/pdek1992/user-management/main"

# Installation path
INSTALL_DIR="/usr/local/bin"

#echo "📥 Downloading Kubernetes user management plugins..."

# Loop through each plugin, download, and install
for plugin in "${PLUGINS[@]}"; do
    #echo "➡ Installing $plugin..."
    curl -sSL "$REPO_URL/$plugin" -o "/tmp/$plugin"
    chmod +x "/tmp/$plugin"
    sudo mv "/tmp/$plugin" "$INSTALL_DIR/$plugin"
done

echo "✅ Installation complete! You can now use:"
echo "   - kubectl-useradd <username>"
echo "   - kubectl-userdel <username>"
echo "   - kubectl-login <username>"
