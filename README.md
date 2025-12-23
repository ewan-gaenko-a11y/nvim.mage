<h1>nvim.mage <img src="https://github.com/JaKooLit/Telegram-Animated-Emojis/blob/main/Activity/Sparkles.webp" alt="Sparkles" width="38" height="38" /></h1>

Personal Neovim setup tuned for smooth navigation and UI niceties.

<a href="https://dotfyle.com/ewan-gaenko-a11y/nvimmage"><img src="https://dotfyle.com/ewan-gaenko-a11y/nvimmage/badges/plugins?style=flat" /></a>
<a href="https://dotfyle.com/ewan-gaenko-a11y/nvimmage"><img src="https://dotfyle.com/ewan-gaenko-a11y/nvimmage/badges/leaderkey?style=flat" /></a>
<a href="https://dotfyle.com/ewan-gaenko-a11y/nvimmage"><img src="https://dotfyle.com/ewan-gaenko-a11y/nvimmage/badges/plugin-manager?style=flat" /></a>

## Requirements
- Neovim 0.10+
- Git for bootstrapping `lazy.nvim`
- A Nerd Font for devicons
- ripgrep for search

## Highlights
- Plugin manager: [`lazy.nvim`](https://github.com/folke/lazy.nvim)
- UI/ux: Everforest colors, global statusline via `lualine`, `smear-cursor.nvim` for motion trails
- Editing: `auto-pairs`, `nvim-surround`, `mini.comment` on `<leader>/`
- Navigation & search: Telescope (`<leader>ff`/`<leader>gf`/`<leader>fs`), Neo-tree reveal on `<leader>o`, window nav on `<C-h/j/k/l>`, tab hop on `Alt-j/k`
- Completion: `nvim-cmp` with LSP
- Extras: `langmapper.nvim` for RU/EN layout switching

## Install
Clone into your Neovim config directory:

```bash
git clone https://github.com/ewan-gaenko-a11y/nvim.mage.git ~/.config/nvim
```

Launch Neovim once to let `lazy.nvim` bootstrap and sync plugins. Open `:Mason`(`<leader>m`) to install language servers/tools you need

