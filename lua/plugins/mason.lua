return {
   "mason-org/mason.nvim",
   opts = {
      ui = {
         icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗",
         },
         border = "rounded",
      },
      ensure_installed = {
         "basdepyright",
         "clangd",
         "ols",
         "ruff",
         "rust-analyzer",
         "stylua",
         "tombi",
         "tsgo",
      },
   },
}
