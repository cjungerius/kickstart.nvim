return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {},
    config = function()
      require('lualine').setup {
        options = {
          disabled_filetypes = {
            'snacks_dashboard',
            'snacks_picker_list',
          },
        },
      }
    end,
  },
}
