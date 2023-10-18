require('neo-tree').setup({
  filesystem = {
    filtered_items = {
      visible = false,
      hide_dotfiles = false,
      hide_gitignored = false,
      hide_hidden = false,
    },
  },
})

vim.keymap.set('n', '<C-n>', '<cmd>Neotree filesystem toggle<CR>', { desc = 'Toggle file tree' })
vim.keymap.set('n', '<leader>n', '<cmd>Neotree focus<CR>', { desc = 'Focus file tree' })
