-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  -- Rust Tool Chain
  {
    'mrcjkb/rustaceanvim',
    version = '^5', -- Recommended
    lazy = false, -- This plugin is already lazy
  },

  -- Toggle a pressistnt terminal
  {
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = { direction = 'float' },
      keys = {
        { '<C-/>', '<cmd>ToggleTerm<cr>', desc = 'Open ToggleTerm' },
      },
    },
  },
}
