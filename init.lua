require('core.lsp')

require('config.options')

require('core.lazy')

require('config.keymaps')

vim.api.nvim_set_hl(0, "Pmenu", {
    bg = "NONE",
})
vim.api.nvim_set_hl(0, "CmpPmenu", {
    bg = "NONE",
})
