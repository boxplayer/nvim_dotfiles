-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyLazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- File Diff keymaps
keymap.set("n", "<leader>sZ", function()
  require("telescope").extensions.diff.diff_files({ hidden = true })
end, { desc = "Compare 2 files" })

-- Telescope keymaps
-- Resume last search
keymap.set("n", "<leader>?", require("telescope.builtin").resume, {
  noremap = true,
  silent = true,
  desc = "Resume",
})

-- Show diff between files
keymap.set("n", "<leader>sz", function()
  require("telescope").extensions.diff.diff_current({ hidden = true })
end, { desc = "Compare file with current" })

keymap.set("n", "<leader>go", function()
  require("mini.diff").toggle_overlay(0)
end, { desc = "Toggle mini.diff overlay" })

-- Symbols outline toggle keymap
keymap.set("n", "<leader>a", "<cmd>SymbolsOutline<CR>")

-- Cellular automaton
keymap.set("n", "<leader>fml", "<cmd>CellularAutomaton make_it_rain<CR>")

-- Cellular automaton
keymap.set("n", "<leader>gol", "<cmd>CellularAutomaton game_of_life<CR>")

-- Bufferline
keymap.set("n", "<A-l>", "<cmd>BufferLineMoveNext<CR>")
keymap.set("n", "<A-h>", "<cmd>BufferLineMovePrev<CR>")
