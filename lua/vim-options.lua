vim.cmd("set number")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("set relativenumber")
vim.g.mapleader = " "

vim.opt.autoread = true
vim.cmd([[autocmd FocusGained,BufEnter * checktime]])
