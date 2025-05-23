#!/bin/bash

formulae=(
  "git"
  "gh"
  "docker"
  "mongosh"
  "postgresql@14"
  "awscli"
  "azure-cli"
  "k9s"
  "helm"
  "kubectl"
)

casks=(
  "vivaldi"
  "ghostty"
  "bitwarden"
  "visual-studio-code"
  "postman"
  "pgadmin4"
  "mongodb-compass"
  "figma"
  "obsidian"
  "notion"
  "microsoft-outlook"
  "whatsapp"
  "spotify"
  "numi"
  "hiddenbar"
  "shottr"
  "macs-fan-control"
  "raycast"
)

for formula in "${formulae[@]}"; do
  brew install "$formula"
done

for cask in "${casks[@]}"; do
  brew install --cask "$cask"
done