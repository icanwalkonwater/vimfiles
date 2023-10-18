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

vim.keymap.set('n', '<C-n>', '<cmd>Neotree filesystem toggle<CR>')
