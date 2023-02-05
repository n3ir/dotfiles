local M = {}

-- local function bind(op, outer_opts)
--     outer_opts = outer_opts or {noremap = true}
--     return function(lhs, rhs, opts)
--         opts = vim.tbl_extend("force",
--             outer_opts,
--             opts or {}
--         )
--         vim.keymap.set(op, lhs, rhs, opts)
--     end
-- end

local function map()
    return function(mode, lhs, rhs, opts)
        local options = { noremap = true }
        if opts then
            options = opts        
        end
        vim.api.nvim_set_keymap(mode, lhs, rhs, options)
    end
end

-- M.nmap = bind("n", {noremap = false})
-- M.vmap = bind("v", {noremap = false})
-- M.xmap = bind("x", {noremap = false})
-- M.imap = bind("i", {remap = true, noremap = false})
-- M.nnoremap = bind("n")
-- M.vnoremap = bind("v")
-- M.xnoremap = bind("x")
-- M.inoremap = bind("i")
M.map = map()

return M
