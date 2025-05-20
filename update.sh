#!/bin/bash
set -e

brew update

echo "Checking for outdated packages"
outdated=$(brew outdated)

if [ -z "$outdated" ]; then
  echo "No upgrades found at this time."
else
  echo "$outdated"
  echo "Upgrading outdated packages"
  brew upgrade
fi