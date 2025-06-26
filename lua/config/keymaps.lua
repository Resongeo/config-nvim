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

-- Copy yank to clipboard
vim.keymap.set('n', 'y', '"+y')
vim.keymap.set('n', 'yy', '"+yy')
vim.keymap.set('v', 'y', '"+y')
