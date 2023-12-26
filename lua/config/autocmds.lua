-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- cursorline on in normal mode
vim.api.nvim_create_autocmd({ "InsertLeave", "WinEnter" }, {
  callback = function()
    vim.opt.cursorline = true
    vim.opt.cursorcolumn = true
  end,
})
-- no Cursorline in insert mode
vim.api.nvim_create_autocmd({ "InsertEnter", "WinLeave" }, {
  callback = function()
    vim.opt.cursorline = false
    vim.opt.cursorcolumn = false
  end,
})
