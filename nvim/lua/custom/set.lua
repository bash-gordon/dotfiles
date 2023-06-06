vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 3
vim.g.netrw_winsize = 15
vim.g.netrw_altv = 1
vim.g.netrw_banner = 0

-- Set completeopt to have a better completion experience
-- :help completeopt
-- menuone: popup even when there's only one match
-- noinsert: Do not insert text until a selection is made
-- noselect: Do not select, force user to select one from the menu
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

-- Avoid showing extra messages when using completion
vim.opt.shortmess = vim.opt.shortmess + "c"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.splitright = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8

vim.opt.updatetime = 50

-- have a fixed column for the diagnostics to appear in
-- this removes the jitter when warnings/errors flow in
vim.wo.signcolumn = "yes"

vim.opt.colorcolumn = "80"
