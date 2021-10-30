## nvim prerequistes

### TypeScript development

`npm install -g typescript typescript-language-server diagnostic-languageserver eslint_d`

### Rust development

`brew install rust-analyzer`

## nvim installation

1. `brew install neovim`
1. `mkdir ~/.config/nvim`
1. Copy `init.vim` from this repo to `~/.config/nvim/init.vim`

(probably missing some steps above)

## alacritty installation

1. `brew install alacritty`
1. Copy `.alacritty.yml` from this repo to `~/.alacritty.yml`

## tmux

1. `brew install tmux`

## Oh my zsh installation

TODO

## Managing this repo locally

The easiest way to manage this repo is to clone it to the local machine, and manually create symlinks for each file, so that the local repo is always up-to-date and you can simply run `git add .` any time you change a source file.

Example:

```sh
# From the repo root:
rm -rf init.vim
ln ~/.config/nvim/init.vim init.vim
```
