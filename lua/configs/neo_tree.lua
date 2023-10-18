require('neo-tree').setup({
  open_files_in_last_window = false,
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

vim.keymap.set('n', '<C-n>', function()
  require('neo-tree.command').execute { source = 'filesystem', toggle = true }
end, { desc = 'Toggle file tree' })

vim.keymap.set('n', '<leader>n', function()
  require('neo-tree.command').execute { source = 'filesystem', action = 'focus', reveal = true }
end, { desc = 'Focus file in file tree' })
