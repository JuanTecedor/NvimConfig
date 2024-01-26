local opt = vim.opt

opt.cursorline = true

opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

opt.fillchars = { eob = ' ' }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = 'a'

opt.number = true

opt.shortmess:append('sI')

opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true

opt.whichwrap:append '<>[]hl'

vim.g.mapleader = " "
