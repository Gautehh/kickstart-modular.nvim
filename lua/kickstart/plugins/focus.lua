return {
  {
    'nvim-focus/focus.nvim',
    version = '*',
    config = function()
      require('focus').setup {
        autoresize = { enable = true },
      }
    end,
  },
}
