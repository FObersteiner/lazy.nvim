return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- golang
      "gopls",
      "gofumpt",
      "golines",
      -- python
      "black",
      "ruff",
      "pyright",
      -- zig
      "zls",
      -- lua
      "lua-language-server",
      "stylua",
      -- toml
      "taplo",
      -- json
      "json-lsp",
    },
  },
}
