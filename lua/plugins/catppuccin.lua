return {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
        require("catppuccin").setup({
            color_overrides = {
                macchiato = {
                    base = "#222226",
                    mantle = "#212121",
                    crust = "#ffffff",
                }
            },
            custom_highlights = function(colors)
                return {
                }
            end,
        })
    end
}
