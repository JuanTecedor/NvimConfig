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

opt.shortmess:append("sI")

opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true

opt.whichwrap:append("<>[]hl")

vim.g.mapleader = " "
