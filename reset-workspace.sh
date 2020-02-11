#!/bin/sh

echo "Deleting $GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE/.." || exit 1
rm -rf "$GITHUB_WORKSPACE" || exit 1

echo "Creating $GITHUB_WORKSPACE"
mkdir "$GITHUB_WORKSPACE" || exit 1
cd "$GITHUB_WORKSPACE"
