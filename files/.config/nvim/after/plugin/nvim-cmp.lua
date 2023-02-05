local cmp = require('cmp')

cmp.setup({
    snippet = {
        expand = function(args)
            vim.fn["vsnip#anonymous"](arg.body)
        end,
    },
    window = {
        completion = {
            winhighlight = "Normal:Pmenu,FloatBorder:Pmenu,Search:None",
            col_offset = -3,
            side_padding = 0,
        },
    },
    mapping = cmp.mapping.preset.insert({
        ['<C-b>'] = cmp.mapping.scroll_docs(-4),
        ['<C-f>'] = cmp.mapping.scroll_docs(4),
        ['<C-Space>'] = cmp.mapping.complete(),
        ['<C-e>'] = cmp.mapping.abort(),
        ['<CR>'] = cmp.mapping.confirm({ select = true }),
    }),
    sources = cmp.config.sources({
        { name = "nvim_lsp" },
        { name = "vsnip" },
    }, {
        { name = "buffer" },
    }),
    formatting = {
        fields = { "kind", "abbr", "menu"},
        format = function(entry, vim_item)
            local kind = require('lspkind').cmp_format({ mode = "symbol_text", max_width = 50 })(entry, vim_item)
            -- local strings = vim.split(kind.kind, "%s", { trimempty = true })
            -- kind.kind = " " .. (strings[1] or "") .. " "
            -- kind.menu = "    (" .. (strings[2] or "") .. ")"

            return kind
        end
    }
})

cmp.setup.filetype('gitcommit', {
    sources = cmp.config.sources({
        { name = "cmp_git" },
    }, {
        { name = "buffer" },
    })
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()
require('lspconfig')['rust_analyzer'].setup {
    capabilities = cababilities
}
require('lspconfig')['emmet_ls'].setup {
    capabilities = cababilities
}
require('lspconfig')['html'].setup {
    capabilities = cababilities
}
require('lspconfig')['intelephense'].setup {
    capabilities = cababilities
}
require('lspconfig')['tsserver'].setup {
    capabilities = cababilities
}
require('lspconfig')['cssls'].setup {
    capabilities = cababilities
}
