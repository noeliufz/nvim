return {
  { "ellisonleao/gruvbox.nvim", lazy = false, opts = {
    transparent_mode = true,
  } },
  {
    "neanias/everforest",
  },
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,
        },
      })
    end,
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "oxfist/night-owl.nvim",
    transparent_background = true,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "github_dark_tritanopia",
      colorscheme = "catppuccin-mocha",
      -- colorscheme = "gruvbox",
      -- colorscheme = "ayu",
    },
  },
}
