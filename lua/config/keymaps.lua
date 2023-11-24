-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set(
  "n", -- normal mode
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

vim.keymap.set(
  "n", --
  "<leader>bn",
  ":bnext<CR>",
  { noremap = true, silent = true, desc = "Next Buffer" }
)

vim.keymap.set(
  "n", --
  "<leader>cL",
  ":LspRestart<CR>",
  { noremap = true, silent = true, desc = "Restart LSP" }
)

vim.keymap.set(
  "n", --
  "<leader>c;",
  ":set ft=csv_semicolon<CR>",
  { noremap = true, silent = true, desc = "Set file type csv sep=;" }
)
