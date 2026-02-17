local set_keybind = vim.keymap.set
local builtin = require('telescope.builtin')

set_keybind('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
set_keybind('n', '<leader>e', vim.cmd.Ex)
set_keybind("n", "<space>fb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>")
