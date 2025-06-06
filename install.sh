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
  "bitwarden"
  "figma"
  "ghostty"
  "hiddenbar"
  "logi-options+"
  "macs-fan-control"
  "microsoft-outlook"
  "mongodb-compass"
  "notion"
  "numi"
  "obsidian"
  "pgadmin4"
  "postman"
  "raycast"
  "shottr"
  "spotify"
  "visual-studio-code"
  "vivaldi"
  "whatsapp"
)

for formula in "${formulae[@]}"; do
  brew install "$formula"
done

for cask in "${casks[@]}"; do
  brew install --cask "$cask"
done