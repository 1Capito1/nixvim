local opts = vim.opt

opts.number = true
opts.relativenumber = true
opts.clipboard = "unnamedplus"
opts.shiftwidth = 4
opts.softtabstop = 4
opts.tabstop = 4
opts.expandtab = true
opts.colorcolumn = "120"

opts.smartindent = true
opts.wrap = false
opts.swapfile = false
opts.backup = false
opts.hlsearch = false
opts.incsearch = true

opts.termguicolors = true

opts.scrolloff = 8
opts.signcolumn = "yes"
opts.isfname:append("@-@")
vim.opt.updatetime = 50

local home_dir = os.getenv("HOME")
if package.config:sub(1,1) == '/' then
	opts.undodir = home_dir .. "/.vim/undodir"
end
