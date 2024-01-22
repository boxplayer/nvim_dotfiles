-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyLazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Cowboy
local discipline = require("craftzdog.discipline")
-- discipline.cowboy()

local keymap = vim.keymap

-- File Diff keymaps
keymap.set("n", "<leader>sZ", function()
  require("telescope").extensions.diff.diff_files({ hidden = true })
end, { desc = "Compare 2 files" })

keymap.set("n", "<leader>sz", function()
  require("telescope").extensions.diff.diff_current({ hidden = true })
end, { desc = "Compare file with current" })

-- Symbols outline toggle keymap
keymap.set("n", "<leader>a", "<cmd>SymbolsOutline<CR>")

-- Cellular automaton
keymap.set("n", "<leader>fml", "<cmd>CellularAutomaton make_it_rain<CR>")

-- Bufferline
keymap.set("n", "<A-l>", "<cmd>BufferLineMoveNext<CR>")
keymap.set("n", "<A-h>", "<cmd>BufferLineMovePrev<CR>")
