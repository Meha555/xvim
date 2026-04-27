return {
  {
    "dhruvasagar/vim-table-mode",
    enabled = false,
    config = function()
      vim.cmd(
        [[
        augroup markdown_config
          autocmd!
          autocmd FileType markdown nnoremap <buffer> <M-s> :TableModeRealign<CR>
        augroup END
      ]],
        false
      )
      vim.g.table_mode_sort_map = "<leader>mts"
    end,
  },
}
