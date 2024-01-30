return {
  "nvim-telescope/telescope.nvim",

  -- # LazyVim defaults:
  --
  -- optional = true,
  -- opts = function()
  --   Util.on_load("telescope.nvim", function()
  --     require("telescope").load_extension("aerial")
  --   end)
  -- end,
  -- keys = {
  --   {
  --     "<leader>ss",
  --     "<cmd>Telescope aerial<cr>",
  --     desc = "Goto Symbol (Aerial)",
  --   },
  -- },

  defaults = {
    vimgrep_arguments = {
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
      "--hidden",
    },
  },
}
