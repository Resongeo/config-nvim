local opt = vim.opt
local spaces = 4

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Tabs and spaces
opt.tabstop = spaces
opt.shiftwidth = spaces
opt.softtabstop = spaces
opt.expandtab = true
opt.smartindent = true
opt.wrap = false
opt.scrolloff = 8

-- Line number
opt.number = true
opt.relativenumber = true

-- Appearance
opt.termguicolors = true

-- Remaps
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<A-Up>", ":m -2<CR>==", {noremap = true, silent = true})
vim.keymap.set("n", "<A-Down>", ":m +1<CR>==", {noremap = true, silent = true})

-- Copy yank to clipboard
vim.keymap.set('n', 'y', '"+y')
vim.keymap.set('n', 'yy', '"+yy')
vim.keymap.set('v', 'y', '"+y')
