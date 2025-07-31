# ✨ Neovim Config

> ⚡ My personal Neovim configuration, designed for **Windows** (and compatible with Linux).

This setup includes:
- Modern LSP setup with `mason`, `lspconfig`, and `cmp`
- Fuzzy finder with `telescope.nvim`
- Tree-sitter-powered syntax highlighting
- Useful plugins for Git, commenting, status line, and more

---

## 📦 Prerequisites

### 🔧 Install [Packer](https://github.com/wbthomason/packer.nvim) (Plugin Manager)

#### 🐧 Linux:
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim   ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

#### 🪟 PowerShell (Windows):
```powershell
git clone https://github.com/wbthomason/packer.nvim `
  "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

---

## 🚀 Getting Started

Once Packer is installed, open Neovim and run:

```vim
:PackerSync
```

Or use the shortcut (if defined in your config):

```vim
<leader>packer
```

This will install and configure all plugins automatically.

---

## 🔍 Important Dependencies

Make sure to install the following tools for full plugin functionality:

### 🔹 [`ripgrep`](https://github.com/BurntSushi/ripgrep)
Used by Telescope for fast file content search (`live_grep`).

#### Install on Ubuntu:
```bash
sudo apt install ripgrep
```

#### Install on macOS (Homebrew):
```bash
brew install ripgrep
```

#### Install on Windows (Scoop):
```powershell
scoop install ripgrep
```

## 💬 Notes

- This config is tailored for **personal use**, but feel free to fork and adapt it.
- LSP servers are auto-installed via `mason-lspconfig`.
- Supports treesitter text objects, Telescope fuzzy finder, and more.

---

## 🧠 TODO (Optional)
- [ ] Add lazy.nvim support
- [ ] Add debug adapters (DAP)
- [ ] Auto-format on save









btw, all chatgpt generated
