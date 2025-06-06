#!/bin/bash

formulae=(
  "awscli"
  "azure-cli"
  "docker"
  "gh"
  "git"
  "helm"
  "k9s"
  "kubectl"
  "mongosh"
  "postgresql@14"
)

casks=(
  "bitwarden"
  "canva"
  "figma"
  "ghostty"
  "hiddenbar"
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