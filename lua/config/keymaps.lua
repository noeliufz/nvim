-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 按下 jk 同时切换到普通模式
vim.api.nvim_set_keymap("i", "jk", [[<Esc>]], { noremap = true, silent = true })
