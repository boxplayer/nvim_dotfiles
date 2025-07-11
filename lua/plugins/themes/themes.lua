return {
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    lazy = true,
    opts = {
      style = "moon",
      colors = {
        border = "#FFFFFF",
      },
      transparent = true,
      styles = {
        sidebar = "transparent",
        floats = "normal",
      },
      dim_inactive = true,
    },
    -- added gray borders between panes
    require("tokyonight").setup({
      on_colors = function(colors)
        colors.border = "#565f89"
      end,
    }),
  },
  {
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = false,
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
  {
    "0xstepit/flow.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require("flow").setup({
        transparent = false, -- Set transparent background.
        fluo_color = "pink", --  Fluo color: pink, yellow, orange, or green.
        mode = "normal", -- Intensity of the palette: normal, bright, desaturate, or dark. Notice that dark is ugly!
        aggressive_spell = false, -- Display colors for spell check.
      })
    end,
  },
  { "adamkali/vaporlush", dependencies = { "rktjmp/lush.nvim" } },
}
