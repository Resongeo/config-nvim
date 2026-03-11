return {
    'stevearc/conform.nvim',
    opts = {
        formatters_by_ft = {
            cpp = { "clang-format" },
            lua = { "stylua" },
            json = { "fixjson" },
        },
        format_on_save = {
            timeout_ms = 2000,
            lsp_format = "fallback",
        },
        formatters = {
            stylua = {
                append_args = { "--indent-width", "3", "--indent-type", "Spaces" }
            },
            fixjson = {
                append_args = { "-i", "2" }
            }
        }
    },
}
