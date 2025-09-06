local opts   = { noremap = true, silent = true } -- Don't show command message in command line.
vim.keymap.set('n', '<Esc>', ':nohlsearch<CR>', opts)      -- Quit highlighting of search.

vim.keymap.set({ 'v', 'x' }, '<', '<gv', opts)                        -- Stay in visual mode after indent width <<.
vim.keymap.set({ 'v', 'x' }, '>', '>gv', opts)                        -- Stay in visual mode after indent width >>.
vim.keymap.set({ 'v', 'x' }, '<', '<gV', opts)                        -- Stay in visual mode after indent width <<.
vim.keymap.set({ 'v', 'x' }, '>', '>gV', opts)                        -- Stay in visual mode after indent width >>.

vim.keymap.set('v', 'p', '"_dP')  -- Paste/replace without losing text.
