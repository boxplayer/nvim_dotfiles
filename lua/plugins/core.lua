return {
  {
    "karb94/neoscroll.nvim",
    opts = {
      mappings = { "<C-u>", "<C-d>", "<C-b>", "<C-f>", "<C-y>", "<C-e>", "zt", "zz", "zb" },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        path_display = { "truncate" },
      },
    },
    dependencies = {
      "nvim-telescope/telescope-live-grep-args.nvim",
      -- This will not install any breaking changes.
      -- For major updates, this must be adjusted manually.
      version = "^1.0.0",
    },
    config = function()
      require("telescope").load_extension("live_grep_args")
    end,
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
}
