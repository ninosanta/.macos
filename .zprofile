# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# Homebrew completion
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

