require("config.lazy")
require("config.options")
require("config.keymap")
require("config.lsp")

require("nvim-tree").setup()

vim.cmd("colorscheme japanesepink")
vim.opt.termguicolors = true

vim.lsp.enable("phpactor")
vim.lsp.enable("intelephense")
vim.lsp.enable("ts_ls")

