vim.opt.number = true
vim.opt.relativenumber = true

-- configure how new splits are opened
vim.opt.splitbelow = true -- Enable us to split new windows below instead of top (which was default)
vim.opt.splitright = true -- Enable us to split new windows right instead of left (which was default)

vim.opt.signcolumn = "yes" -- keep sign column one so that the editor not jumping between 1 column and none
vim.opt.wrap = false -- disable wrapping text

vim.opt.expandtab = true -- convert tabs(\t) to space (literally the space character)
vim.opt.shiftwidth = 2 -- Amount of indentation with << and >>  or after ==
vim.opt.tabstop = 2 -- Every real \t will take 2(depending on you config) columns when viewed | Its just visual width of tab character
vim.opt.softtabstop = 2 -- How much spaces should it apply when pressing the tab key. -- in my case it working without this

vim.opt.smarttab = true -- respect indentation shift-width will be used instead of tabstop
vim.opt.autoindent = true -- It make the next line indented autometically depending on the current line
vim.opt.smartindent = true -- Like `autoindent` but more smarter

vim.opt.cursorline = true -- highlight the line where the cursor is
vim.opt.undofile = true -- preserve undo history in disc

vim.opt.showmode = false -- disable the modes showing message in the bottom of the file. As I have this in my lualine so i don't need it.

-- Synchronize the system clipboard
-- with Neovim's registers.
-- vim.opt.clipboard = "unnamedplus"

vim.opt.scrolloff = 10 -- if 999 value then, keep the cursor at the middle as long as its not the start/end of the file 

-- This is used for making the "visual block" mode 
-- in virtual space, basically we can use "v.b. mode" beyond the end of lines. 
vim.opt.virtualedit = "block"

-- This will use extra tab and split the window 
-- to show changes in of commands like ":s" substitute
vim.opt.inccommand = "split" -- options "split", "nosplit", "" - empty to make the feature disable.

-- Case-Insensitive searches unless I type any capital letter in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.termguicolors = true

vim.opt.list = true

-- set listchars=tab:»·,trail:·,extends:>,precedes:<,nbsp:␣
vim.opt.listchars = {tab = "» ", trail = "·", nbsp = "␣"}

-- Setup Diagnostics -- 
vim.diagnostic.config({
  virtual_text = true,
  virtual_lines = false
})
