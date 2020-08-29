# Dotfiles

These are the dotfiles in my current OS X development environment, should be mostly translatable to WSL or a plain old linux distro.

The brewfile (requires `brew bundle`) has an up-to-date list of pacakges on my machine.

dotfile installation utilizes `bashdot`, a great tool to create symlinks between a folder and `~`.

## Installation

1. Install [homebrew](https://docs.brew.sh/Installation)
2. `brew bundle` to install packages -- see `./Brewfile`
3. `bashdot install default` to install dotfiles
4. `sh init_scripts/languages` to install languages using [asdf](https://github.com/asdf-vm/asdf) (ruby, nodejs, yarn, erlang, elixir)
5. import `./iterm2profiles.json` into iTerm2

## To do

- Write comprehensive Brewfile
- Sort out which are casks and be safely automated
- Edit mac os initialization scripts when you've got a chance
- Should probably do a single shell script to automate the macos, xlinetools, brew etc.

## Sources

### initialization scripts

`./init_scripts/mac_os` script came from some popular dotfile repo I've lost track of over time.

`./init_scripts/languages` based on `thoughtbot/laptop`.
