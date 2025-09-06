require("config.lazy")
require("config.options")
require("config.keymap")
require("config.lsp")
require("config.langmapper")
require("config.colorscheme")
require("nvim-tree").setup()

vim.lsp.enable("phpactor")
vim.lsp.enable("intelephense")
vim.lsp.enable("ts_ls")

