-- Exit the file
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

-- Move lines with Alt + Arrows
vim.keymap.set('n', '<A-Up>', ':m -2<CR>==', {noremap = true, silent = true})
vim.keymap.set('n', '<A-Down>', ':m +1<CR>==', {noremap = true, silent = true})

-- LSP keymaps
local lsp = vim.lsp
vim.keymap.set('i', '<C-s>', lsp.buf.signature_help)
vim.keymap.set('n', '<leader>gd', lsp.buf.definition)
vim.keymap.set('n', '<leader>rr', lsp.buf.rename)
vim.keymap.set('n', '<leader>qf', lsp.buf.code_action)

-- Copy yank to clipboard
vim.keymap.set('n', 'y', '"+y')
vim.keymap.set('n', 'yy', '"+yy')
vim.keymap.set('v', 'y', '"+y')

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

-- Harpoon
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set('n', '<leader>a', mark.add_file)
vim.keymap.set('n', '<C-e>', ui.toggle_quick_menu)

vim.keymap.set('n', '<leader>1', function()
   ui.nav_file(1)
end)
vim.keymap.set('n', '<leader>2', function()
   ui.nav_file(2)
end)
vim.keymap.set('n', '<leader>3', function()
   ui.nav_file(3)
end)
vim.keymap.set('n', '<leader>4', function()
   ui.nav_file(4)
end)
