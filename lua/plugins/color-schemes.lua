return {
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "everforest",
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      style = "moon",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    event = "VeryLazy",
  },
  {
    "neanias/everforest-nvim",
    lazy = false,
    config = function()
      require("everforest").setup({
        transparent_background_level = 1,
      })
    end,
  },
}
