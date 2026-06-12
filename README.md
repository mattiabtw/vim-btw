# vim-btw

A small, blazingly fast and minimal Vim config.

## Dependencies

To use this configuration with all language servers working, you need the following system dependencies:

### Core
- `nodejs` & `npm` (for coc.nvim and most LSPs)
- `git` (for plugin management)

### Language Servers
- `nil` (Nix)
- `hyprls` (Hyprland Config)
- `pyright` (Python)
- `clangd` (C/C++)
- `rust-analyzer` (Rust)
- `gopls` (Go)
- `typescript-language-server` (JS/TS)
- `vscode-langservers-extracted` (JSON, CSS, HTML)
- `taplo` (TOML)
- `shellcheck` & `bash-language-server` (Bash)
- `lua-language-server` (Lua)

### Installation (Arch Linux)
```bash
sudo pacman -S nodejs npm git clang gopls rust-analyzer pyright typescript-language-server vscode-json-languageserver vscode-css-languageserver vscode-html-languageserver taplo-cli shellcheck lua-language-server bash-language-server
# AUR dependencies
yay -S nil hyprls
```
