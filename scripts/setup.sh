#!/bin/bash

# Campus Source | Project Initialization Script
# This script automates the customization of the template for your specific project.
# Usage: ./scripts/setup.sh

set -e

echo "------------------------------------------------"
echo " Campus Source | Project Setup"
echo "------------------------------------------------"

# Detect OS for sed compatibility
OS_TYPE="$(uname)"

# Prompt for project details
read -p "Project Name (e.g., Campus Events): " PROJECT_NAME
read -p "Project Description: " PROJECT_DESC
read -p "Discord Invite Link: " DISCORD_LINK
read -p "Support Email: " SUPPORT_EMAIL

echo "Initializing configuration..."

# Helper function for cross-platform implementation of sed -i
safe_sed() {
    if [[ "$OS_TYPE" == "Darwin" ]]; then
        sed -i '' "$1" "$2"
    else
        sed -i "$1" "$2"
    fi
}

# 1. Update README.md
safe_sed "s/\[CUSTOMIZE\]_PROJECT_NAME/$PROJECT_NAME/g" README.md
safe_sed "s/\[CUSTOMIZE\]_DESCRIPTION/$PROJECT_DESC/g" README.md
safe_sed "s|https://discord.gg/\[CUSTOMIZE\]|$DISCORD_LINK|g" README.md
safe_sed "s/contribute@\[CUSTOMIZE\].dev/$SUPPORT_EMAIL/g" README.md

# 2. Update Documentation
FILES_TO_UPDATE=("CONTRIBUTING.md" "SUPPORT.md" "docs/ROADMAP.md" "docs/GETTING_STARTED.md" "docs/ARCHITECTURE.md")

for FILE in "${FILES_TO_UPDATE[@]}"; do
    if [ -f "$FILE" ]; then
        safe_sed "s|https://discord.gg/\[CUSTOMIZE\]|$DISCORD_LINK|g" "$FILE"
        safe_sed "s/contribute@\[CUSTOMIZE\].dev/$SUPPORT_EMAIL/g" "$FILE"
        echo "Updated $FILE"
    fi
done

# 3. Update package.json
PROJECT_SLUG=$(echo "$PROJECT_NAME" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')
safe_sed "s/\"name\": \"campus-source-project-template\"/\"name\": \"$PROJECT_SLUG\"/g" package.json
safe_sed "s/\"description\": \"A starter kit for student open source projects.\"/\"description\": \"$PROJECT_DESC\"/g" package.json

echo "------------------------------------------------"
echo "Initialization Complete."
echo "Project: $PROJECT_NAME"
echo "Next Steps:"
echo "1. Review the changes: git status"
echo "2. Commit your configuration: git commit -am \"chore: initialize project\""
echo "3. Push to your repository: git push"
echo "------------------------------------------------"
