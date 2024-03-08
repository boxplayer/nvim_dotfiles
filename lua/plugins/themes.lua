return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
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
    priority = 1000,
    lazy = false,
    name = "catppuccin",
    integration = {
      cmp = { enabled = true, border = false },
    },
    opts = {
      transparent_background = true,
    },
  },
  {
    "tinted-theming/base16-vim",
    lazy = true,
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = false,
      }
    end,
  },
}
