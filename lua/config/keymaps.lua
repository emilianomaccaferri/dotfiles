-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local map = LazyVim.safe_keymap_set
map("n", "<C-t>", "<cmd>Neotree toggle<cr>", { desc = "toggle neotree" })
map("n", "<Leader>fl", "<cmd>FzfLua live_grep<cr>", { desc = "toggle live_grep" })
