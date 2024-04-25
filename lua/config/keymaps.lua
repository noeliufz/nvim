-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 按下 jk 同时切换到普通模式
vim.api.nvim_set_keymap("i", "jk", [[<Esc>]], { noremap = true, silent = true })
-- Resize window using <ctrl> arrow keys
vim.api.nvim_set_keymap("n", "<A-UP>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.api.nvim_set_keymap("n", "<A-DOWN>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.api.nvim_set_keymap("n", "<A-LEFT>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.api.nvim_set_keymap("n", "<A-RIGHT>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })
