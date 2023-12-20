require('todo-comments').setup({})
vim.keymap.set('n', '<leader>st', '<Cmd>Telescope todo-comments<CR>', { desc = '[S]earch [T]odos' })
