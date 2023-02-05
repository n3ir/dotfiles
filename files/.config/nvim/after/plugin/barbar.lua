local map = require('n3ir.keymap').map

map('n', '<M-,>', '<cmd>BufferPrevious<cr>')
map('n', '<M-.>', '<cmd>BufferNext<cr>')

map('n', '<M-<>', '<cmd>BufferMovePrevious<cr>')
map('n', '<M->>', '<cmd>BufferMoveNext<cr>')

map('n', '<M-p>', '<cmd>BufferPin<cr>')
map('n', '<M-c>', '<cmd>BufferClose<cr>')
