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
    opts = {
      winopts = {
        height = 0.9,
        width = 0.7,
        preview = {
          layout = "vertical",
          vertical = "down:60%",
        },
      },
    },
  },
}
