require('neo-tree').setup({
  source_selector = {
    winbar = true,
    statusline = true,
  },
  filesystem = {
    filtered_items = {
      visible = false,
      hide_dotfiles = false,
      hide_gitignored = false,
      hide_hidden = false,
    },
  },
})

vim.keymap.set('n', '<C-n>', '<cmd>Neotree source=filesystem toggle<CR>', { desc = 'Toggle file tree' })
vim.keymap.set('n', '<leader>n', '<cmd>Neotree source=filesystem action=focus reveal<CR>',
  { desc = 'Focus file in file tree' })
