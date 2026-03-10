#!/bin/bash

# Campus Source Template Setup Script
# This script helps students quickly customize the template.

set -e # Exit on error

echo "🎓 Welcome to the Campus Source Setup!"
echo "---------------------------------------"

# Detect OS for sed differences
OS_TYPE="$(uname)"

read -p "Enter your Project Name (e.g., Campus Events): " PROJECT_NAME
read -p "Enter a short description: " DESCRIPTION
read -p "Enter your Discord Invite Link: " DISCORD_LINK
read -p "Enter your Support Email: " SUPPORT_EMAIL

echo "🛠️ Customizing your repository..."

# Helper function for cross-platform sed
safe_sed() {
    if [[ "$OS_TYPE" == "Darwin" ]]; then
        sed -i '' "$1" "$2"
    else
        sed -i "$1" "$2"
    fi
}

# Replace placeholders in README.md
safe_sed "s/Campus Source - Project Template/$PROJECT_NAME/g" README.md
safe_sed "s/Welcome to \*\*Campus Source\*\*!/$PROJECT_NAME: $DESCRIPTION/g" README.md
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" README.md
safe_sed "s/contribute@yourcampus.dev/$SUPPORT_EMAIL/g" README.md

# Replace in SUPPORT.md
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" SUPPORT.md
safe_sed "s/contribute@yourcampus.dev/$SUPPORT_EMAIL/g" SUPPORT.md

# Replace in documentation
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" docs/FAQ.md
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" docs/GETTING_STARTED.md
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" CONTRIBUTING.md
safe_sed "s|https://discord.gg/yourlink|$DISCORD_LINK|g" ROADMAP.md

# Replace in package.json
PROJECT_SLUG=$(echo "$PROJECT_NAME" | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')
# Using a different delimiter to avoid issues with potential slashes in descriptions
safe_sed "s|\"name\": \"campus-source-project\"|\"name\": \"$PROJECT_SLUG\"|g" package.json
safe_sed "s|\"description\": \"A student project built with Campus Source template\"|\"description\": \"$DESCRIPTION\"|g" package.json

echo "🧹 Cleaning up..."
# Optionally remove the template finalize guide if the user is done
# rm TEMPLATE.md

echo "✅ Done! Your project '$PROJECT_NAME' is ready for innovation."
echo "👉 PR / Roadmap / Labels / FAQ are all updated."
echo "👉 Don't forget to push these changes: 'git commit -am \"chore: customize project\" && git push'"
