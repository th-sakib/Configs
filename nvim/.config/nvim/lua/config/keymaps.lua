vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.keymap.set("n", "<space>x", "<cmd>.lua<CR>")
vim.keymap.set("v", "<space>x", ":lua<CR>")
vim.keymap.set('n', '<leader>cd', '<cmd>Ex<CR>')

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

