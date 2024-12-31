-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps her
--
local map = LazyVim.safe_keymap_set
map("n", "<C-a>", "<cmd>bn<cr>", { desc = "switch tabbuf", expr = true, silent = true })
