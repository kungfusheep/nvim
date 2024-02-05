
vim.keymap.set("n", "<leader>j", "<cmd>lua require('hop').hint_words()<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>hl", "<cmd>lua require('hop').hint_lines()<cr>", { noremap = true, silent = true })
vim.keymap.set({ "n", "v" }, "<leader>ha", "<cmd> HopAnywhere<cr>", { noremap = true, silent = true })

