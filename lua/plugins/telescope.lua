return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      prompt_prefix = "LOL> ",
      path_display = { "truncate" },
    },
    pickers = {
      lsp_references = {
        show_line = false,
      },
    },
  },
  {
    "jemag/telescope-diff.nvim",
    dependencies = {
      { "nvim-telescope/telescope.nvim" },
    },
  },
}
