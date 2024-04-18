return {
    -- add nord theme
    "shaunsingh/nord.nvim",
    -- Configure LazyVim to load nord colorscheme
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "nord"
        }
    },
}

-- return {
--     'AlexvZyl/nordic.nvim',
--     lazy = false,
--     priority = 1000,
--     config = function()
--         require 'nordic' .load()
--     end
-- }
--     -- add symbols-outline
--     {
--       "simrat39/symbols-outline.nvim",
--       cmd = "SymbolsOutline",
--       keys = { { "<leader>cs", "<cmd>SymbolsOutline<cr>", desc = "Symbols Outline" } },
--       opts = {
--         -- add your options that should be passed to the setup() function here
--         position = "right",
--       },
--     },
--   }

-- -- Example config in lua
-- vim.g.nord_contrast = true
-- vim.g.nord_borders = false
-- vim.g.nord_disable_background = true
-- vim.g.nord_italic = false
-- vim.g.nord_uniform_diff_background = true
-- vim.g.nord_bold = false

-- -- Load the colorscheme
-- require('nord').set()

-- require("headlines").setup({
--     markdown = {
--         headline_highlights = {
--             "Headline1",
--             "Headline2",
--             "Headline3",
--             "Headline4",
--             "Headline5",
--             "Headline6",
--         },
--         codeblock_highlight = "CodeBlock",
--         dash_highlight = "Dash",
--         quote_highlight = "Quote",
--     },
-- })
