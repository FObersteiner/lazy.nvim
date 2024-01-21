return {
  "olexsmir/gopher.nvim",
  requires = { -- dependencies
    "nvim-lua/plenary.nvim",
  },
  build = function()
    vim.cmd([[silent! GoInstallDeps]])
  end,
}
