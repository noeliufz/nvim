-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.api.nvim_command("let g:gruvbox_material_transparent_background=2")
-- vim.g.gruvbox_material_transparent_background = 2

-- vim.api.nvim_command("au ColorScheme * hi Normal ctermbg=none guibg=none")
-- vim.api.nvim_command("au ColorScheme * hi SignColumn ctermbg=none guibg=none")
-- vim.api.nvim_command("au ColorScheme * hi NormalNC ctermbg=none guibg=none")
-- vim.api.nvim_command("au ColorScheme * hi MsgArea ctermbg=none guibg=none")
-- vim.api.nvim_command("au ColorScheme * hi TelescopeBorder ctermbg=none guibg=none")
-- vim.api.nvim_command("au ColorScheme * hi NvimTreeNormal ctermbg=none guibg=none")
vim.api.nvim_command("let &fcs='eob: '")
vim.api.nvim_command("set tabstop=5")
vim.api.nvim_command("set shiftwidth=4")
-- vim.cmd("highlight Pmenu guibg=NONE")
vim.opt.pumblend = 50

-- -- vim.opt.winblend = 100
-- -- gray
-- vim.api.nvim_set_hl(0, "CmpItemAbbrDeprecated", { bg = "NONE", strikethrough = true, fg = "#808080" })
-- -- blue
-- vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { bg = "NONE", fg = "#569CD6" })
-- vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { link = "CmpIntemAbbrMatch" })
-- -- light blue
-- vim.api.nvim_set_hl(0, "CmpItemKindVariable", { bg = "NONE", fg = "#9CDCFE" })
-- vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "CmpItemKindVariable" })
-- vim.api.nvim_set_hl(0, "CmpItemKindText", { link = "CmpItemKindVariable" })
-- -- pink
-- vim.api.nvim_set_hl(0, "CmpItemKindFunction", { bg = "NONE", fg = "#C586C0" })
-- vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "CmpItemKindFunction" })
-- -- front
-- vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { bg = "NONE", fg = "#D4D4D4" })
-- vim.api.nvim_set_hl(0, "CmpNormal", { bg = "NONE", fg = "#D4D4D4" })
-- vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "CmpItemKindKeyword" })
-- vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "CmpItemKindKeyword" })
-- -- vim.api.nvim_set_hl(0, "CmpNormal", { background = None })
