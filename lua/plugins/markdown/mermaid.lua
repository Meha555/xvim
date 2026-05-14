return {
  "kevalin/mermaid.nvim",
  enabled = false,
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = function()
    require("mermaid").setup()
    -- Install for mermaid syntax diagnostics
    -- npm install -g @mermaid-js/mermaid-cli
    -- Install the tree-sitter parser manually if TSInstall fails
    -- :TSInstall mermaid
  end,
}
