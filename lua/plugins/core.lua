return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "moon",
      transparent = false,
      styles = {
        sidebar = "transparent",
        floats = "dark",
      },
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        path_display = { "truncate" },
      },
    },
  },
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        truncate_names = false,
      },
    },
  },
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },
  {
    "tinted-theming/base16-vim",
    lazy = true,
    opts = { "darcula", "rose-pine-wood" },
  },
}
