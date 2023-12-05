return {
  "nvim-telescope/telescope.nvim",
  module = true,
  cmd = "Telescope",
  dependencies = {
    {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
    },
    {
      "jemag/telescope-diff.nvim",
      dependencies = {
        { "nvim-telescope/telescope.nvim" },
      },
    },
  },
  config = function()
    local telescope = require("telescope")

    local extensions = {
      fzf = {
        fuzzy = true, -- false will only do exact matching
        override_generic_sorter = true, -- override the generic sorter
        override_file_sorter = true, -- override the file sorter
        case_mode = "smart_case", -- or "ignore_case" or "respect_case"
        -- the default case_mode is "smart_case"
      },
    }

    telescope.setup({
      defaults = {
        layout_config = {
          width = 0.8,
          prompt_position = "top",
          horizontal = { mirror = true },
          vertical = { mirror = true },
        },
        layout_strategy = "vertical",
        winblend = 0,
        selection_strategy = "reset",
        sorting_strategy = "ascending",
        path_display = { "smart" },
        file_ignore_patterns = { ".git/", ".git\\", "node_modules" },
      },
      extensions = extensions,
    })

    telescope.load_extension("fzf")
  end,
}
