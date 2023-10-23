-- Set the keymap here and not in the config so that we can trigger the plugin load
vim.keymap.set('n', '<leader>ca', '<Cmd>CodeActionMenu<CR>', { desc = 'LSP: [C]ode [A]ction' })
return {
  'weilbith/nvim-code-action-menu',
  cmd = { 'CodeActionMenu' },
}
