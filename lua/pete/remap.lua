
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader><Space>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")
vim.keymap.set("n", "<C-d>", "<C-d>zz<CR>")
vim.keymap.set("n", "<C-u>", "<C-u>zz<CR>")

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

