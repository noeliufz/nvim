return {
  -- { "ellisonleao/gruvbox.nvim", lazy = false, opts = {
  -- transparent_mode = true,
  -- } },
  { "ayu-theme/ayu-vim" },
  {
    "loctvl842/monokai-pro.nvim",
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
  { "shaunsingh/nord.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "github_dark_tritanopia",
      -- colorscheme = "catppuccin-frappe",
      colorscheme = "monokai-pro",
      -- colorscheme = "nord",
    },
  },
}
