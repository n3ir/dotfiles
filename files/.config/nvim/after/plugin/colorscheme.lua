vim.opt.background = "dark"

require("catppuccin").setup({
    term_colors = true,
    integrations = {
        native_lsp = {
            enabled = true,
            virtual_text = {
                errors = { "italic" },
                hints = { "italic" },
                warnings = { "italic" },
                information = { "italic" },
            },
            underlines = {
                errors = { "underline" },
                hints = { "underline" },
                warnings = { "underline" },
                information = { "underline" },
            },
        },
        barbar = true,
        cmp = true,
        indent_blankline = { enabled = true, colored_indent_levels = true },
        hop = true,
        telescope = true,
    },
})
vim.cmd("colorscheme catppuccin")
vim.cmd("syntax on")

-- local hls = {
--   PmenuSel = {  fg = "NONE", ctermfg = "NONE", bg = "#282C34", ctermbg = "235" },
--   Pmenu = { fg = "#C678DD", ctermfg = "170", bg = "#3E4452", ctermbg = "237" },

--   CmpItemAbbrDeprecated = { fg = "#5C6370", ctermfg = "59", bg = "NONE", ctermbg = "NONE"}, --fmt = "strikethrough" },
--   CmpItemAbbrMatch = { fg = "#61AFEF", ctermfg = "39", bg = "NONE", ctermbg = "NONE"}, --fmt = "bold" },
--   CmpItemAbbrMatchFuzzy = { fg = "#61AFEF", ctermfg = "39", bg = "NONE", ctermbg = "NONE"},-- fmt = "bold" },
--   CmpItemMenu = { fg = "#C678DD", ctermfg = "170", bg = "NONE", ctermbg = "NONE"}, --fmt = "italic" },

--   CmpItemKindField = { fg = "#ABB2BF", ctermfg = "145", bg = "#BE5046", ctermbg = "196" },
--   CmpItemKindProperty = { fg = "#ABB2BF", ctermfg = "145", bg = "#BE5046", ctermbg = "196" },
--   CmpItemKindEvent = { fg = "#ABB2BF", ctermfg = "145", bg = "#BE5046", ctermbg = "196" },

--   CmpItemKindText = { fg = "#98C379", ctermfg = "114", bg = "#3E4452", ctermbg = "237" },
--   CmpItemKindEnum = { fg = "#98C379", ctermfg = "114", bg = "#3E4452", ctermbg = "237" },
--   CmpItemKindKeyword = { fg = "#98C379", ctermfg = "114", bg = "#3E4452", ctermbg = "237" },

--   CmpItemKindConstant = { fg = "#E5C07B", ctermfg = "180", bg = "#D19A66", ctermbg = "173" },
--   CmpItemKindConstructor = { fg = "#E5C07B", ctermfg = "180", bg = "#D19A66", ctermbg = "173" },
--   CmpItemKindReference = { fg = "#E5C07B", ctermfg = "180", bg = "#D19A66", ctermbg = "173" },

--   CmpItemKindFunction = { bg = "#282c34", ctermbg = "235", fg = "#C678DD", ctermfg = "170" },
--   CmpItemKindStruct = { bg = "#282c34", ctermbg = "235", fg = "#C678DD", ctermfg = "170" },
--   CmpItemKindClass = { bg = "#282c34", ctermbg = "235", fg = "#C678DD", ctermfg = "170" },
--   CmpItemKindModule = { bg = "#282c34", ctermbg = "235", fg = "#C678DD", ctermfg = "170" },
--   CmpItemKindOperator = { bg = "#282c34", ctermbg = "235", fg = "#C678DD", ctermfg = "170" },

--   CmpItemKindVariable = { fg = "#ABB2BF", ctermfg = "145", bg = "#282C34", ctermbg = "235" },
--   CmpItemKindFile = { fg = "#ABB2BF", ctermfg = "145", bg = "#282C34", ctermbg = "235" },

--   CmpItemKindUnit = { fg = "#ABB2BF", ctermfg = "145", bg = "#D19A66", ctermbg = "173" },
--   CmpItemKindSnippet = { fg = "#ABB2BF", ctermfg = "145", bg = "#D19A66", ctermbg = "173" },
--   CmpItemKindFolder = { fg = "#ABB2BF", ctermfg = "145", bg = "#D19A66", ctermbg = "173" },

--   CmpItemKindMethod = { fg = "#ABB2F", ctermfg = "145", bg = "#61AFEF", ctermbg = "39" },
--   CmpItemKindValue = { fg = "#ABB2F", ctermfg = "145", bg = "#61AFEF", ctermbg = "39" },
--   CmpItemKindEnumMember = { fg = "#ABB2F", ctermfg = "145", bg = "#61AFEF", ctermbg = "39" },

--   CmpItemKindInterface = { fg = "#ABB2BF", ctermfg = "145", bg = "#58B5A8", ctermbg = "38" },
--   CmpItemKindColor = { fg = "#ABB2BF", ctermfg = "145", bg = "#58B5A8", ctermbg = "38" },
--   CmpItemKindTypeParameter = { fg = "#ABB2BF", ctermfg = "145", bg = "#58B5A8", ctermbg = "38" },
-- }

-- for k, v in pairs(hls) do
--   vim.api.nvim_call_function("onedark#set_highlight", { k, { fg = { gui = v.fg, cterm = v.ctermfg } } })--, bg = { gui = v.bg, cterm = v.ctermbg } } })
-- end
