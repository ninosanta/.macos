#! /bin/bash

# Homebrew
echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "...done"

# GNU Stow
echo "Installing GNU Stow..."
brew install stow
echo "...done"

echo "Stowing dotfiles..."
stow -v .
echo "...done"

# Installing packages from Brewfile
echo "Installing packages from Brewfile..."
brew bundle
echo "...done"

# rust
echo "Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "...done"

echo "Exiting...";

exit 0;
