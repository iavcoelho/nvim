vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = false
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.autoread = true
vim.opt.clipboard = "unnamedplus"
-- use spaces instead of tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

require("which-key").register({
	["h"] = { "<CMD>nohlsearch<CR>", "Find files" },
}, { prefix = "<leader>" })
