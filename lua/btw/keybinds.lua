local set_keybind = vim.keymap.set
local builtin = require('telescope.builtin')

set_keybind('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
set_keybind('n', '<leader>e', ':Ex<CR>', { norempa = true, silent = true })
