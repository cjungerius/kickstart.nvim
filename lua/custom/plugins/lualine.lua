return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {},
    config = function()
      local auto_theme_custom = require 'lualine.themes.auto'
      auto_theme_custom.normal.c.bg = 'none'
      require('lualine').setup {
        options = {
          disabled_filetypes = {
            'snacks_dashboard',
            'snacks_picker_list',
          },
          theme = auto_theme_custom,
        },
      }
    end,
  },
}
