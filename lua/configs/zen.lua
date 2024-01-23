require('zen-mode').setup({
  window = {
    width = 180
  }
})
vim.keymap.set('n', '<leader><leader>z', function() require('zen-mode').toggle() end, { desc = 'Toggle zen mode' })
