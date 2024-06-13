-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_command("let g:everforest_transparent_background=1")
vim.api.nvim_command("au ColorScheme * hi Normal ctermbg=none guibg=none")
vim.api.nvim_command("au ColorScheme * hi SignColumn ctermbg=none guibg=none")
vim.api.nvim_command("au ColorScheme * hi NormalNC ctermbg=none guibg=none")
vim.api.nvim_command("au ColorScheme * hi MsgArea ctermbg=none guibg=none")
vim.api.nvim_command("au ColorScheme * hi TelescopeBorder ctermbg=none guibg=none")
vim.api.nvim_command("au ColorScheme * hi NvimTreeNormal ctermbg=none guibg=none")
vim.api.nvim_command("let &fcs='eob: '")
vim.api.nvim_command("set tabstop=5")
vim.api.nvim_command("set shiftwidth=4")
