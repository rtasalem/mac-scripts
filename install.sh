#!/bin/bash

formulae=(
  "awscli"
  "azure-cli"
  "docker"
  "fastfetch"
  "gh"
  "git"
  "helm"
  "k9s"
  "kubectl"
  "lazydocker"
  "mongosh"
  "postgresql@14"
)

casks=(
  "balenaetcher"
  "bitwarden"
  "canva"
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