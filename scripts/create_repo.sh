#!/usr/bin/env bash
set -euo pipefail

REPO_NAME=${1:-compostworks}
echo "Initializing local git repo for '${REPO_NAME}'..."

git init
git add .
git commit -m "Initial import: SOPs, models, charts, legal, recruiting (V2)"
git branch -M main

echo
echo "Next steps:"
echo "1) Create an empty repo on GitHub named: ${REPO_NAME}"
echo "2) Then run:"
echo "   git remote add origin https://github.com/<your-username>/${REPO_NAME}.git"
echo "   git push -u origin main"
