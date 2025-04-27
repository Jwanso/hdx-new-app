#!/bin/bash
# Git Auto Commit and Push Script

git add .
echo "==============================="
read -p "Enter commit message: " msg
echo "==============================="
git commit -m "$msg"
echo "==============================="
git push
echo "==============================="
echo "✅ Done! Changes pushed to GitHub."
