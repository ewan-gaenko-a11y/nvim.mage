-- basics
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.relativenumber = true
vim.opt.number = true

-- disable some default bullshit
vim.opt.wrap = false
vim.opt.swapfile = false

-- hehe system clipboard
vim.api.nvim_set_option("clipboard", "unnamed")
