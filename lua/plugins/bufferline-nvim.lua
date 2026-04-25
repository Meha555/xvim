return {
  {
    "akinsho/bufferline.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    optional = true,
    opts = function(_, opts)
      if (vim.g.colors_name or ""):find("catppuccin") then
        opts.highlights = require("catppuccin.groups.integrations.bufferline").get()
      end
    end,
    -- keys = {
    --  { "<leader>bh", ":BufferLineCyclePrev<CR>", silent = true },
    --  { "<leader>bl", ":BufferLineCycleNext<CR>", silent = true },
    --  { "<leader>bd", ":bdelete<CR>", silent = true },
    --  { "<leader>bo", ":BufferLineCloseOthers<CR>", silent = true },
    --  { "<leader>bp", ":BufferLinePick<CR>", silent = true },
    --  { "<leader>bc", ":BufferLinePickClose<CR>", silent = true },
    -- },
    lazy = false,
  },
}
