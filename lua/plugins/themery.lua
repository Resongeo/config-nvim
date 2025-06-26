return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = {
                {
                    name = "Catppuccin Custom",
                    colorscheme = "catppuccin-macchiato",
                },
                "kanagawa-wave",
                "evergarden",
                "oldworld",
            }, 
        livePreview = true
      })
    end
}
