return {
  'saecki/crates.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    require('crates').setup({})
  end,
}
