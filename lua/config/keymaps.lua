-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- File Diff keymaps
vim.keymap.set("n", "<leader>sZ", function()
  require("telescope").extensions.diff.diff_files({ hidden = true })
end, { desc = "Compare 2 files" })

vim.keymap.set("n", "<leader>sz", function()
  require("telescope").extensions.diff.diff_current({ hidden = true })
end, { desc = "Compare file with current" })

-- Aerial toggle keymap
vim.keymap.set("n", "<leader>a", "<cmd>AerialToggle!<CR>")
