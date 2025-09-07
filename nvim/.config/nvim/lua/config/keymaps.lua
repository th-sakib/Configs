vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", "<cmd>.lua<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")
-- vim.keymap.set('n', '<leader>cd', '<cmd>Ex<CR>', { desc = "Open netrw file explorer" })

vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })

-- formate code
vim.keymap.set("n", "gf", function()
	require("conform").format()
end, { desc = "Open parent directory" })

-- Navigation
-- The navigation are set in the tmux-vim-navigation plugin
--vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
--vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
--vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
--vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
