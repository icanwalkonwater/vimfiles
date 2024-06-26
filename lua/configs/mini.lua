require('mini.cursorword').setup({})
require('mini.move').setup({})
require('mini.pairs').setup({
  mappings = {
    ["'"] = { action = 'closeopen', pair = "''", neigh_pattern = '[^\\<&].', register = { cr = false } }
  }
})
require('mini.trailspace').setup({})

local map = require('mini.map')
require('mini.map').setup({
  integrations = {
    map.gen_integration.builtin_search(),
    map.gen_integration.gitsigns(),
    map.gen_integration.diagnostic(),
  }
})
map.open()
