
require("bufferline").setup{
	options = {
		-- Using custom buffer close icons, separator icons to mimic rounded corners
		-- Note: These Unicode characters are just examples and may not render as intended in all fonts
		separator_style = "slant", -- This gives a slanted separator look but not rounded
		-- Other options here
	},
	highlights = {
		fill = {
			bg = 'None', -- 'None' uses the default background color
		},
	}
}

vim.opt.termguicolors = true
vim.keymap.set("n", "<leader>1", "<cmd>BufferLineGoToBuffer 1<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>2", "<cmd>BufferLineGoToBuffer 2<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>3", "<cmd>BufferLineGoToBuffer 3<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>4", "<cmd>BufferLineGoToBuffer 4<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>5", "<cmd>BufferLineGoToBuffer 5<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>6", "<cmd>BufferLineGoToBuffer 6<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>7", "<cmd>BufferLineGoToBuffer 7<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>8", "<cmd>BufferLineGoToBuffer 8<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>w", "<cmd>bdelete<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>q", "<cmd>BufferLineCloseLeft<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>]", "<cmd>BufferLineCycleNext<CR>", {noremap = true, silent = true})
vim.keymap.set("n", "<leader>[", "<cmd>BufferLineCyclePrev<CR>", {noremap = true, silent = true})
