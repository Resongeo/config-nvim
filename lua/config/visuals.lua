vim.opt.termguicolors = true
vim.opt.showmode = false
vim.opt.winborder = "rounded"

vim.api.nvim_set_hl(0, "Pmenu", {
    bg = "NONE",
})
vim.api.nvim_set_hl(0, "CmpPmenu", {
    bg = "NONE",
})
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#494D64' })
vim.api.nvim_set_hl(0, 'LineNr', { fg='#f7ec81', bold=true })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#494D64' })
vim.api.nvim_set_hl(0, 'debugPC', { bg='#121212' })

