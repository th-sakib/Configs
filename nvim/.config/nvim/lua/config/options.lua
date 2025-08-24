vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow = true -- Enable us to split new windows below instead of top (which was default)
vim.opt.splitright = true -- Enable us to split new windows right instead of left (which was default)
vim.opt.wrap = false -- disable wrapping text

vim.opt.shiftwidth = 2
-- vim.opt.tabstop = 2 -- no idea when it takes effect for now -- it meant to be stop the tabs character when there is 2 spaces.
-- vim.opt.expandtab = true -- make the tabs as space - not sure tho

-- Synchronize the system clipboard
-- with Neovim's registers.
-- vim.opt.clipboard = "unnamedplus"

-- vim.opt.scrolloff = 999 -- keep the cursor at the middle as long as its not the start/end of the file 

-- This is used for making the "visual block" mode 
-- in virtual space, basically we can use "v.b. mode" beyond the end of lines. 
vim.opt.virtualedit = "block"

-- This will use extra tab and split the window 
-- to show changes in of commands like ":s" substitute
vim.opt.inccommand = "split" -- options "split", "nosplit", "" - empty to make the feature disable.

vim.opt.ignorecase = true
vim.opt.termguicolors = true

-- Setup Diagnostics -- 
vim.diagnostic.config({
  virtual_text = true,
  virtual_lines = false
})
