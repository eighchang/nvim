return {
  "nvim-lualine/lualine.nvim",
  dependencies = { 'nvim-web-devicons', opt = true },
  event = {'BufNewFile', 'BufRead'},
  options = { theme = 'gruvbox' },
  config = 'require("lualine").setup()'
}

