return {
  -- add your themes
  {
    "loctvl842/monokai-pro.nvim",
  },
  -- add configure LazyVim to load them
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro-classic",
      -- colorscheme = "default",
    },
  },
}
