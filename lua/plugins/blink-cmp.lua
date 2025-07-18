return {
    'saghen/blink.cmp',
    version = '1.*',
    opts = {
        keymap = {
            preset = 'super-tab'
        },
        appearance = {
            nerd_font_variant = 'mono'
        },
        sources = {
            default = { 'lsp', 'path', 'snippets', 'buffer' },
        },
        fuzzy = {
            implementation = "prefer_rust_with_warning"
        },
    },
    opts_extend = { "sources.default" },
}
