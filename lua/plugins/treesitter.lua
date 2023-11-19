return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    autopairs = { enable = true },
    function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "go",
        "gomod",
        "gowork",
        "gosum",
        "ninja",
        "python",
        "rst",
        "toml",
        "yaml",
      })
    end,
  },
}
