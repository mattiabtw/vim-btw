# vim-btw

A small, blazingly fast and minimal Vim config.

## Description
This is my personal Vim configuration, optimized for speed and functionality using `coc.nvim` for autocompletion.

## Dependencies
To use this config with full autocompletion support, you need:
- **Node.js** (>= 16.10)
- **npm**
- **GCC / G++** (for compiling native extensions)
- **git** (for the plugin wrapper)

## Installation
1. Clone this repo into `~/.vim`:
   ```bash
   git clone https://github.com/mattiabtw/vim-btw ~/.vim
   ```
2. Symlink the `vimrc`:
   ```bash
   ln -s ~/.vim/vimrc ~/.vimrc
   ```
3. Open Vim and let the custom plugin wrapper download the plugins.
4. Install language servers as needed, e.g., `:CocInstall coc-pyright`.
