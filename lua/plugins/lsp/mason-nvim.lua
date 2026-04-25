return {
  "mason-org/mason.nvim",
  event = "VeryLazy",
  optional = true,
  dependencies = {
    "neovim/nvim-lspconfig",
    "mason-org/mason-lspconfig.nvim",
  },
  opts = { ensure_installed = { "codelldb" } },
}
