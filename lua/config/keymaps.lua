-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyLazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- [File Diff keymaps]
-- keymap.set("n", "<leader>sZ", function()
--   require("telescope").extensions.diff.diff_files({ hidden = true })
-- end, { desc = "Compare 2 files" })
--
-- keymap.set("n", "<leader>sz", function()
--   require("telescope").extensions.diff.diff_current({ hidden = true })
-- end, { desc = "Compare file with current" })

-- [Other keymaps]
-- Aerial toggle keymap
keymap.set("n", "<leader>a", "<cmd>AerialToggle!<CR>")

-- Cellular automaton
keymap.set("n", "<leader>fml", "<cmd>CellularAutomaton make_it_rain<CR>")

-- Cellular automaton
keymap.set("n", "<leader>gol", "<cmd>CellularAutomaton game_of_life<CR>")

-- Bufferline
keymap.set("n", "<A-c-l>", "<cmd>BufferLineMoveNext<CR>")
keymap.set("n", "<A-c-h>", "<cmd>BufferLineMovePrev<CR>")

-- Git blame
keymap.set("n", "<leader>gb", "<cmd>Git blame<CR>", { desc = "Git Blame (Full File)" })
