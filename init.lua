-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Install package manager
require('package_manager')
require('lazy').setup({
  { import = 'kickstart.plugins' },
  { import = 'plugins' },
}, {})

-- [[ Setting options ]]
require('vimopts')

-- [[ Basic Keymaps ]]
require('keymap')

-- [[ Highlight on yank ]]
require('highlight_on_yank')

-- [[ Configure Telescope ]]
require('configs.telescope')

-- [[ Configure Treesitter ]]
require('configs.treesitter')

-- [[ Configure LSP ]]
require('configs.lsp')

-- [[ Configure nvim-cmp ]]
require('configs.cmp')

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
