-- filesystme viwer mapped to "space + t"
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>t", vim.cmd.Ex)

-- Move the selected text with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keeps the cursor in the same spot when using J in normal mode
vim.keymap.set("n", "J", "mzJ`z")

-- Keeps the cursor in the middle of the page
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Allow to search terms to stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
