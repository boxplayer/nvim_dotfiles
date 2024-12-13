return {
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        show_buffer_close_icons = false,
        show_close_icon = false,
        truncate_names = false,
        always_show_bufferline = true,
      },
    },
  },
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "ibhagwan/fzf-lua",
    opts = function(_, opts)
      local actions = require("fzf-lua.actions")
      return vim.tbl_deep_extend("force", opts, {
        files = {
          cwd_prompt = false,
          actions = {
            ["ctrl-i"] = { actions.toggle_ignore },
            ["ctrl-h"] = { actions.toggle_hidden },
          },
        },
        grep = {
          actions = {
            ["ctrl-i"] = { actions.toggle_ignore },
            ["ctrl-h"] = { actions.toggle_hidden },
          },
        },
        winopts = {
          height = 0.9,
          width = 0.7,
          preview = {
            layout = "vertical",
            vertical = "down:60%",
          },
        },
      })
    end,
    -- opts = {},
  },
}
