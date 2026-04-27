return {
  {
    "yelog/marklive.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    lazy = true,
    ft = "markdown",
    opts = {
      action = {
        task = {
          hierarchy = false, -- 禁用toggle tasks时的级联
        },
        table = { enable = true }, -- 格式化表格
      },
    },
    -- keys = {
    --   {
    --     "<leader>ta",
    --     function()
    --       Marklive.table_align()
    --     end,
    --     desc = "Align markdown table",
    --   },
    --   {
    --     "<leader>tir",
    --     function()
    --       Marklive.table_insert_row_below()
    --     end,
    --     desc = "Insert row below (table body)",
    --   },
    --   {
    --     "<leader>tiR",
    --     function()
    --       Marklive.table_insert_row_above()
    --     end,
    --     desc = "Insert row above (table body)",
    --   },
    --   {
    --     "<leader>tic",
    --     function()
    --       Marklive.table_insert_col_right()
    --     end,
    --     desc = "Insert column right (table body)",
    --   },
    --   {
    --     "<leader>tiC",
    --     function()
    --       Marklive.table_insert_col_left()
    --     end,
    --     desc = "Insert column left (table body)",
    --   },
    --   {
    --     "<leader>tmh",
    --     function()
    --       Marklive.table_move_col_left()
    --     end,
    --     desc = "Swap column with left",
    --   },
    --   {
    --     "<leader>tml",
    --     function()
    --       Marklive.table_move_col_right()
    --     end,
    --     desc = "Swap column with right",
    --   },
    --   {
    --     "<leader>tmj",
    --     function()
    --       Marklive.table_move_row_down()
    --     end,
    --     desc = "Swap row with below (table body)",
    --   },
    --   {
    --     "<leader>tmk",
    --     function()
    --       Marklive.table_move_row_up()
    --     end,
    --     desc = "Swap row with above (table body)",
    --   },
    --   {
    --     "<leader>tdr",
    --     function()
    --       Marklive.table_delete_row()
    --     end,
    --     desc = "Delete current row (table body)",
    --   },
    --   {
    --     "<leader>tdc",
    --     function()
    --       Marklive.table_delete_col()
    --     end,
    --     desc = "Delete current column",
    --   },
    --   {
    --     "<A-h>",
    --     function()
    --       Marklive.table_nav_left()
    --     end,
    --     desc = "Jump left cell (wrap)",
    --     mode = { "n", "i" },
    --   },
    --   {
    --     "<A-l>",
    --     function()
    --       Marklive.table_nav_right()
    --     end,
    --     desc = "Jump right cell (wrap)",
    --     mode = { "n", "i" },
    --   },
    --   {
    --     "<A-j>",
    --     function()
    --       Marklive.table_nav_down()
    --     end,
    --     desc = "Jump down cell (wrap)",
    --     mode = { "n", "i" },
    --   },
    --   {
    --     "<A-k>",
    --     function()
    --       Marklive.table_nav_up()
    --     end,
    --     desc = "Jump up cell (wrap)",
    --     mode = { "n", "i" },
    --   },
    -- },
  },
}
