vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true

-- Remap escape
vim.keymap.set("i", "fd", "<Esc>")
vim.keymap.set("v", "fd", "<Esc>")

-- Copy & Paste from system clipboard

vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>y", "\"+y")

-- Remap Ex command
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
--vim.keymap.set("n", "<leader>ps", vim.cmd.Vex)

-- Append below line to current line
vim.keymap.set("n", "J", "mzJ`z")

-- Changes page up and down to keep cursor in the middle
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep search terms in the middle of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Allows paste over without losing original paste
vim.keymap.set("x", "<leader>p", "\"_dP")
