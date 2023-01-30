-- All options can be found in https://neovim.io/doc/user/quickref.html#Q_op

vim.opt.autoindent = true
vim.opt.autoread = true
vim.opt.autowrite = true
vim.opt.backspace = '2'
vim.opt.colorcolumn = '120'
vim.opt.cursorline = true
vim.opt.laststatus = 2
vim.opt.mouse = 'a'
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.showcmd = true
vim.opt.termguicolors = true

-- spaces, tabs and indents
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.tabstop = 2

vim.opt.foldlevelstart = 99
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
