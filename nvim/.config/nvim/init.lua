print("meaw")
require('config.lazy')
require('config.options')
require('config.keymaps')

-- Highlight when yanking text
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', {clear = true}),
  callback = function ()
    vim.highlight.on_yank()
  end
})
