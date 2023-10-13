return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "moon",
      transparent = false,
      styles = {
        sidebar = "transparent",
        floats = "normal",
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
    "catppuccin/nvim",
    integration = {
      cmp = { enabled = true, border = false },
    },
  },
  {
    "tinted-theming/base16-vim",
    lazy = true,
    opts = { "darcula", "rose-pine-wood" },
  },
}
