return {
  {
    "wzxzhuxi/blockrun.nvim",
    keys = {
      { "<leader>r", "<Plug>SnipRun", mode = { "n", "v" }, desc = "Run code" },
      { "<leader>rc", "<Plug>SnipClose", desc = "Close output" },
      { "<leader>rx", "<Plug>SnipReset", desc = "Terminate and close" },
      { "<leader>ro", "<Plug>SnipRunOperator", desc = "Run code under motion" },
    },
    opts = {},
    ft = "markdown",
  },
}
