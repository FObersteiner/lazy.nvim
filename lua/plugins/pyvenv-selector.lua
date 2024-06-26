return {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
  opts = {
    -- Your options go here
    -- name = "venv",
    -- auto_refresh = false
  },
  -- event = "VeryLazy", -- Optional: needed only if you want to type `:VenvSelect` without a keymapping
  keys = {
    -- Keymap to open VenvSelector to pick a venv.
    { "<leader>vs", "<cmd>VenvSelect<cr>", desc = "select Python virtual environment" },
    -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
    { "<leader>vc", "<cmd>VenvSelectCached<cr>", desc = "select previous Python virtual environment" },
  },
  config = function()
    require("venv-selector").setup({
      pyenv_path = vim.env.HOME .. "/.pyenv/versions/",
    })
  end,
}
