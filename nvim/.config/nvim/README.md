# Neovim Configuration file 
Contain all the neccessary plugins.

# plugins
`lazy.lua`:
- **Lazy** is a plugin manager.
- We just have to tell it the repo username and repo name, and it laods the plugin for us.

`tpope/vim-sleuth`: 
- Used for respect indivisual file where tabs are actual tab and where tabs are spece.
- Basically we are using it for consistancy with others project depending on they are using **tabs** or **spaces**.

`colorscheme.lua`:
- this is where set my color scheme I set tokyonight theme in my case.

`fzflua.lua`:
- This plugin is used to fuzzy find files.
- useful keymaps are:
    * `<leader>ff` - to start searching for files inside opened project directory.
    * `<leader>fg` - to find files with **live-grep**, Which actually allows us to find all occurrence of a keyword or expression.
    * `Check nvim/lua/plugins/fzflua.lua`: here all the keybindings are set
- We can actually pass argument on require('fzf-lua').files({cwd=vim.fn.stdpath("config")}) where we can specify which directory we want to fuzzy find.
    * In this case though we are passing the nvim config directory.
`project.nvim`: 
- This actually help `fzflua` to look at the root of the project directory so we can fuzzy find files from the root.
    * It detect root directory by searching for .git, package.json and so on

󰢱  blink.lua
󰢱  lazydev.lua
󰢱  lsp.lua
󰢱  lualine.lua
󰢱  mason-lspconfig.lua
󰢱  mason.lua
󰢱  oil.lua
󰢱  sleuth-vim.lua
󰢱  treesitter.lua
󰢱  vim-tmux-navigator.lua

