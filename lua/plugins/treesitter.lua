return {
  -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  dependencies = {
    'nvim-treesitter/nvim-treesitter-textobjects',
    'virchau13/tree-sitter-astro',
  },
  build = ':TSUpdate',
  config = function()
    require('configs.treesitter')
  end,
}
