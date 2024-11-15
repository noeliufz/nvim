return {
  "xiyaowong/transparent.nvim",
  lazy = false,
  config = function()
    require("transparent").setup({
      enable = true, -- enable transparency by default
      extra_groups = { -- add any additional highlight groups you want transparent
        "Pmenu", -- nvim-cmp popup menu background
        "Float", -- nvim-cmp popup menu border
        "NormalFloat", -- nvim-cmp popup menu selection
      },
      exclude = {}, -- exclude groups from being transparent if needed
    })
    require("transparent").clear_prefix("Neotree")
    require("transparent").clear_prefix("lualine")
    require("transparent").clear_prefix("BufferLine")
    require("transparent").clear_prefix("whichkey")
    require("transparent").clear_prefix("float_win")
    require("transparent").clear_prefix("cmp")
  end,
}
