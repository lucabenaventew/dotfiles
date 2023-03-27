local mark = require('harpoon.mark')
local ui = require('harpoon.ui')

vim.keymap.set('n', '<leader>a', mark.add_file) -- Add the current file to the harpoon list
vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu) -- Toggle the quick menu


vim.keymap.set('n', '<C-h>', function() ui.nav_file(1) end) -- Navigate to the first file
vim.keymap.set('n', '<C-t>', function() ui.nav_file(2) end) -- Navigate to the second file
vim.keymap.set('n', '<C-n>', function() ui.nav_file(3) end) -- Navigate to the third file
vim.keymap.set('n', '<C-s>', function() ui.nav_file(4) end) -- Navigate to the fourth file

