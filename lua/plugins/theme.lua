-- if true then
--   return {}
-- end

return {
    -- {
    --   "ellisonleao/gruvbox.nvim",
    -- },
    {
        "tanvirtin/monokai.nvim",
    },
    {
        "folke/tokyonight.nvim",
        opts = {
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
    },

    {
        "LazyVim/LazyVim",
        opts = {
            -- colorscheme = "gruvbox",
            -- colorscheme = "monokai",
            colorscheme = "tokyonight-storm",
        },
    },
}
