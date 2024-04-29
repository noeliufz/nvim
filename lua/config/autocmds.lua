-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd("hi Normal ctermbg=None guifg=None guibg=None")
vim.cmd("hi NonText ctermbg=None guibg=None")
vim.cmd("hi CocFloating ctermbg=None guibg=None")
vim.cmd("hi NeoTreeNormal ctermbg=None guibg=None")
vim.cmd("hi NeoTreeNormalNC ctermbg=None guibg=None")

vim.api.nvim_command("let g:everforest_transparent_background=1")
