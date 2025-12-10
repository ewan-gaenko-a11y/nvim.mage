local opts   = { noremap = true, silent = true } -- Don't show command message in command line.
vim.keymap.set('n', '<Esc>', ':nohlsearch<CR>', opts)      -- Quit highlighting of search.

vim.keymap.set({'n'}, '<C-h>', function() vim.cmd('wincmd h') end, opts)
vim.keymap.set({'n'}, '<C-j>', function() vim.cmd('wincmd j') end, opts)
vim.keymap.set({'n'}, '<C-k>', function() vim.cmd('wincmd k') end, opts)
vim.keymap.set({'n'}, '<C-l>', function() vim.cmd('wincmd l') end, opts)

vim.keymap.set({'n', 'v', 'i', 'x'}, '<M-j>', function() vim.cmd("tabprev") end, opts)
vim.keymap.set({'n', 'v', 'i', 'x'}, '<M-k>', function() vim.cmd("tabnext") end, opts)

vim.keymap.set({'n'}, '<leader>l', function() vim.cmd('Lazy') end, opts)
vim.keymap.set({'n'}, '<leader>m', function() vim.cmd('Mason') end, opts)

vim.keymap.set("n", "<space>er", vim.diagnostic.open_float)
