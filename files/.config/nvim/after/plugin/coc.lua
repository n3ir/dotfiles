local map = require('n3ir.keymap').map

vim.g.coc_global_extensions = {'coc-rust-analyzer', 'coc-tsserver', 'coc-html'}

map('n', 'gd', '<Plug>(coc-definition)')
map('n', 'gy', '<Plug>(coc-type-definition)')
map('n', 'gi', '<Plug>(coc-implementation)')
map('n', 'gr', '<Plug>(coc-references)')

vim.api.nvim_set_keymap("i", "<TAB>", "pumvisible() ? coc#_select_confirm() : \"\\<C-g>u\\<TAB>\"", {noremap = true, silent = true, expr = true, replace_keycodes = false})
