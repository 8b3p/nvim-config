vim.g['test#strategy'] = 'neovim'
vim.g['test#javascript#jest#executable'] = 'jest'
vim.g['test#javascript#jest#options'] = '--colors --coverage'
vim.g['test#neovim#start_normal'] = 1  --If using neovim strategy
vim.g['test#basic#start_normal'] = 1 -- If using basic strategy


vim.keymap.set('n', '<leader>tt', '<cmd>TestNearest<CR>')
vim.keymap.set('n', '<leader>tf', '<cmd>TestFile<CR>')
vim.keymap.set('n', '<leader>ts', '<cmd>TestSuite<CR>')
vim.keymap.set('n', '<leader>tl', '<cmd>TestLast<CR>')
vim.keymap.set('n', '<leader>tv', '<cmd>TestVisit<CR>')
