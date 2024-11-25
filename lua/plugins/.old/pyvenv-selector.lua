return {
  "linux-cultist/venv-selector.nvim",
  branch = "regexp", -- Use this branch for the new version
  cmd = "VenvSelect",
  enabled = function()
    return LazyVim.has("telescope.nvim")
  end,
  opts = {
    settings = {
      options = {
        notify_user_on_venv_activation = true,
      },
    },
  },
  --  Call config for python files and load the cached venv automatically
  ft = "python",
  keys = { { "<leader>cv", "<cmd>:VenvSelect<cr>", desc = "Select VirtualEnv", ft = "python" } },
}

-- OLD VERSION:
-- return {
--   "linux-cultist/venv-selector.nvim",
--   dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
--   opts = {
--     -- Your options go here
--     -- name = "venv",
--     -- auto_refresh = false
--   },
--   -- event = "VeryLazy", -- Optional: needed only if you want to type `:VenvSelect` without a keymapping
--   keys = {
--     -- Keymap to open VenvSelector to pick a venv.
--     { "<leader>vs", "<cmd>VenvSelect<cr>", desc = "select Python virtual environment" },
--     -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
--     { "<leader>vc", "<cmd>VenvSelectCached<cr>", desc = "select previous Python virtual environment" },
--   },
--   config = function()
--     require("venv-selector").setup({
--       pyenv_path = vim.env.HOME .. "/.pyenv/versions/",
--     })
--   end,
-- }
