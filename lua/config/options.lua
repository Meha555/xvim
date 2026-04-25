-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- 显示行号
vim.opt.number = true
-- 显示相对行号
vim.opt.relativenumber = true
-- 超出屏幕时自动换行
vim.opt.wrap = true
-- 自动换行时不要截断单词
vim.opt.linebreak = true
-- 自动换行时保持缩进
vim.opt.breakindent = true
-- 高亮当前行
vim.opt.cursorline = true
-- 显示列宽
vim.opt.colorcolumn = "80"
-- 热重载文件
vim.opt.autoread = true
-- leader键
vim.g.mapleader = " "
-- 格式化
vim.g.autoformat = true
