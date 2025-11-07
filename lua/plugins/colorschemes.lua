return {
  -- add your themes
  { "ellisonleao/gruvbox.nvim", "loctvl842/monokai-pro.nvim" },

  -- add configure LazyVim to load them
  -- Use :colorscheme <Tab> 可以选择已有的主题（再按Tab就是在列表中选择）
  {
    "LazyVim/LazyVim",
    opts = {
      -- 配置启动nvim时自动加载的主题
      -- colorscheme = "monokai-pro-classic",
      -- colorscheme = "default",
      colorscheme = "gruvbox",
    },
  },
}
