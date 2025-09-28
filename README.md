# Garovu's Dotfiles

This repository contains my personal dotfiles, which are configuration files for various tools and applications. I am a MacOS user, so this dotfiles will optimized for Mac user.

> Warning: Don’t blindly use my settings unless you know what that entails. Use at your own risk!

## Screenshot

*updating

## How I set up

- My terminal: ghostty
- My shell: zsh
- My tool: lazydocker, lazygit, fzf, gh, starship, lazy-vim, tmux, etc.

## How to use

Clone this repository and use [GNU Stow](https://www.gnu.org/software/stow/) to symlink the configuration files to your home directory:

```sh
git clone https://github.com/garovu/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow -t ~ <package>
```

Replace `<package>` with the folder name you want to stow (e.g., `zsh`, `nvim`, `tmux`). This will create symlinks in your home directory for the selected configuration.

## Thanks To

- [Dotfiles Github](https://dotfiles.github.io)
- [Takuya's dotfiles](https://github.com/craftzdog/dotfiles-public)
- [Dotfiles for MacOS](https://github.com/driesvints/dotfiles)

## About me

- [My website](https://github.com/garovu)
