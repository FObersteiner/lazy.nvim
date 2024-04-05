return {
  {
    "projekt0n/github-nvim-theme",
  },
  -- {
  --   "ellisonleao/gruvbox.nvim",
  -- },
  -- {
  --   "kvrohit/rasmus.nvim",
  -- },
  -- {
  --   "tanvirtin/monokai.nvim",
  -- },
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
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox",
      -- colorscheme = "monokai",
      colorscheme = "tokyonight-storm",
      -- colorscheme = "rasmus",
    },
  },
}
