return {
  {
    "tenxsoydev/vim-markdown-checkswitch",
    enabled = false,
    config = function()
      vim.g.md_checkswitch_style = "cycle"
    end,
    keys = {
      {
        "<leader>ms",
        ft = "markdown",
        "<cmd>CheckSwitch<cr>",
        desc = "Markdown Preview",
      },
    },
  },
}
