return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        c = { "clang_format" },
        cpp = { "clang_format" },
        go = { "goimports", "gofmt" },
        rust = { "rustfmt" },
        python = { "black" },
        javascript = { "prettier" },
        typescript = { "prettier" },
        lua = { "stylua" },
        html = { "prettier" },
        css = { "prettier" },
      },
      -- format_on_save = {
      --   timeout_ms = 500,
      --   lsp_fallback = true, -- Fallback to LSP if formatter fails
      -- },
      formatters = {
        --clang-format = {
        -- prepend_args = {"-style=google"},
        --},
      },
    },
  },
}
