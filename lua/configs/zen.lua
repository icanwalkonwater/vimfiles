require('zen-mode').setup({})
vim.keymap.set('n', '<leader><leader>z', function() require('zen-mode').toggle() end, { desc = 'Toggle zen mode' })
