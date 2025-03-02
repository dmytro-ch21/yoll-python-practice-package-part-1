#!/bin/bash

# Wait for VS Code and extensions to be fully loaded
sleep 5

# Ensure CodeDrills extension is installed
code --install-extension dmytrochobotar.codedrills

# Activate the CodeDrills view
code --command codedrills.activateView

# Configure workspace settings for CodeDrills
mkdir -p .vscode
cat > .vscode/settings.json << EOF
{
  "codedrills.startup.activateView": true,
  "codedrills.startup.showExplorer": false,
  "codedrills.publisher": "Dmytro Chobotar",
  "codedrills.uniqueIdentifier": "dmytrochobotar.codedrills",
  "codedrills.version": "0.2.0"
}
EOF

echo "CodeDrills extension activated and configured."
