local map = require("n3ir.keymap").map
local telescope = require('telescope.builtin')

map("n", "<leader>fe", "<cmd>Telescope file_browser<CR>")
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
map("n", "<leader>fp", "<cmd>Telescope project<CR>")
map("n", "<leader>hj", "<cmd>HopWord<CR>")
map("i", "<A-h>", "<esc><cmd>HopWord<CR>", { noremap = false })
map("i", "<A-j>", "<esc>", { noremap = false })
map("n", "<leader>hl", "<cmd>HopLine<CR>")
map("n", "<leader>hp", "<cmd>HopPattern<CR>")
-- map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
map("n", "<leader>rr", "<cmd>source ~/.config/nvim/init.lua<CR>")
