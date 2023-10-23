return {
  'simrat39/rust-tools.nvim',
  dependencies = {
    'neovim/nvim-lspconfig',
  },
  config = function()
    require('rust-tools').setup({
      server = {
        on_attach = require('configs.lsp').on_attach,
      },
    })
  end
}
