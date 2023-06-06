vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ll", vim.cmd.Ex)

-- Move highlighted lines up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep search centered
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- __Q sucks
vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>vb", ":vertical sb ")
vim.keymap.set("n", "<leader>hb", ":sb ")
vim.keymap.set("n", "<leader>tt", "<C-w>T")

vim.keymap.set("i", "{{", "{}<left>\n<up><end>")
vim.keymap.set("i", "[[", "[]<left>\n<up><end>")
vim.keymap.set("i", "((", "()<left>\n<up><end>")
vim.keymap.set("i", "<<", "<><left>\n<up><end>")
vim.keymap.set("i", "\'", "\'\'<left>")
vim.keymap.set("i", "\"", "\"\"<left>")

