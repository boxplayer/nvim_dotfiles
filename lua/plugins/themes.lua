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
    "rebelot/kanagawa.nvim",
  },
  {
    "neanias/everforest-nvim",
  },
  {
    "savq/melange-nvim",
  },
  {
    "catppuccin/nvim",
    integration = {
      cmp = { enabled = true, border = false },
    },
  },
  {
    "tinted-theming/base16-vim",
    lazy = true,
  },
}
