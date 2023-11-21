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
        "markdown",
        "markdown_inline",
        "ninja",
        "python",
        "rst",
        "toml",
        "yaml",
      })
    end,
  },
}
