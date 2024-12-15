-- https://github.com/folke/snacks.nvim
return {
  "snacks.nvim",
  opts = {
    indent = { enabled = true }, -- guides and scopes
    input = { enabled = true },
    notifier = { enabled = true, timeout = 1750 },
    scope = { enabled = true },
    scroll = { enabled = false },
    statuscolumn = { enabled = false }, -- we set this in options.lua
    toggle = { map = LazyVim.safe_keymap_set },
    words = { enabled = true },
  },
  -- stylua: ignore
  keys = {
    { "<leader>n", function() Snacks.notifier.show_history() end, desc = "Notification History" },
    { "<leader>un", function() Snacks.notifier.hide() end, desc = "Dismiss All Notifications" },
  },
}
