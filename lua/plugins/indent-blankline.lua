return {
  "lukas-reineke/indent-blankline.nvim",
  version = "2.20.7",
  main = "ibl",
  opts = {
    indentLine_enabled = 1,
    filetype_exclude = {
      "help",
      "terminal",
      "lazy",
      -- "lspinfo",
      -- "TelescopePrompt",
      -- "TelescopeResults",
      -- "mason",
      "",
    },
    buftype_exclude = { "terminal" },
    show_trailing_blankline_indent = true,
    show_first_indent_level = false,
    show_current_context = true,
    show_current_context_start = true,
    show_end_of_line = true,
  },
  config = function(_, opts)
    require("indent_blankline").setup(opts)
  end,
}
