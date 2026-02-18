-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'uga-rosa/ccc.nvim',
  cmd = 'CccPick',
  config = function()
    local ccc = require 'ccc'
    ccc.setup {
      inputs = {
        ccc.input.hsl,
        ccc.input.rgb,
        ccc.input.cmyk,
      },
    }
  end,
}
