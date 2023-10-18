return {
  'goolord/alpha-nvim',
  depedencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('configs.alpha')
  end
}
