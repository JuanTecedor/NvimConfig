local opt = vim.opt

opt.cursorline = true

opt.expandtab = true
opt.shiftwidth = 4
opt.smartindent = true
opt.tabstop = 4
opt.softtabstop = 4

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

opt.number = true
opt.relativenumber = true

opt.shortmess:append("sI")

opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true

opt.whichwrap:append("<>[]hl")

opt.scrolloff = 4
opt.list = true
opt.listchars = "tab:» ,extends:›,precedes:‹,nbsp:·,trail:·"

vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
