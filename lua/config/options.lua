-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd([[
  augroup _astro
  autocmd!
  autocmd BufRead,BufEnter *.handlebars set filetype=html
  augroup end
]])

vim.opt.relativenumber = false
