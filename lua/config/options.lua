-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd([[
  augroup _astro
  autocmd!
  autocmd BufRead,BufEnter *.handlebars set filetype=html
  augroup end
]])

vim.o.title = true
vim.o.titlestring = ""
vim.api.nvim_create_autocmd("BufEnter", {
  callback = function()
    vim.o.titlestring = vim.fn.fnamemodify(vim.fn.getcwd(), ":t")
  end,
})

vim.opt.relativenumber = false
