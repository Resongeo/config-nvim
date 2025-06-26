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
opt.showmode = false
vim.opt.winborder = "rounded"

