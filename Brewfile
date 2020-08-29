# Homebrew stuff
tap "homebrew/bundle"
tap "homebrew/services"
tap "caskroom/cask"

# Best Typeface
tap "homebrew/cask-fonts"
brew "font-fira-code"

# Symlink dotfiles
tap "bashdot/tap"
brew "bashdot"

# Unix
brew "universal-ctags", args: ["HEAD"]
brew "git"
brew "openssl"


# language related
brew "asdf"
brew "libyaml"    # should come after openssl

brew "coreutils"
brew "gnupg"

# Shell
brew "bash"       # don't forget to update login shell to /usr/local/bin/bash
brew "shellcheck"
brew "bats-core"  # if you ever want to do TDD with bash

# Erlang and Elixir deps
brew "autoconf"
brew "wxmac"

# Development and databases
brew "sqlite"
brew "postgres", restart_service: :changed
brew "redis", restart_service: :changed

# QOL
cask "visual-studio-code"
cask "shifty"
cask "iterm2"

# Utilities
brew "mas"        # mac app store cli
brew "the_silver_searcher"
brew "fzf"
brew "vim"
brew "htop"
brew "tree"
