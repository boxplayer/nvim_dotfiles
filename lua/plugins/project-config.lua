return {
  "nvim-projectconfig",
  opts = {
    project_config = {
      {
        path = "/Users/janwadolowski/.config/nvim",
        config = function()
          vim.cmd([[colorscheme melange]])
        end,
      },
      {
        path = "/Users/janwadolowski/Localdocs/Code/deep_realms",
        config = function()
          vim.cmd([[colorscheme gruvbox]])
        end,
      },
      {
        path = "/Users/janwadolowski/Localdocs/ALPIMA/va/jsreport",
        config = function()
          vim.cmd([[colorscheme everforest]])
        end,
      },
      {
        path = "/Users/janwadolowski/Localdocs/ALPIMA/va/webapi",
        config = function()
          vim.cmd([[colorscheme habamax]])
        end,
      },
    },
    silent = true, -- display message after load config file
  },
}
