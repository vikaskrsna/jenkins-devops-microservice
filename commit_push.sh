#!/bin/bash

# Prompt user for commit message
echo -n "Enter commit message: "
read commit_message

# Add all changes
git add .

# Commit changes
git commit -m "$commit_message"

# Push to the repository
git push

# Display a success message
echo "\nCode committed and pushed successfully!"

# Pause for user input before closing
read -p "Press Enter to exit..."

