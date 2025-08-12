return {
  {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
      require'nvim-treesitter.configs'.setup {
	-- A list of parser names, or "all" (the listed parsers MUST always be installed)
	ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = false,

	auto_install = true,

	---- If you need to change the installation directory of the parsers (see -> Advanced Setup)
	-- parser_install_dir = "/some/path/to/store/parsers", -- Remember to run vim.opt.runtimepath:append("/some/path/to/store/parsers")!

	highlight = {
	  enable = true,
	  additional_vim_regex_highlighting = false,
	},

	incremental_selection = {
	  enable = true,
	  keymaps = {
	    init_selection = "<Leader>ss", -- set to `false` to disable one of the mappings
	    node_incremental = "<Leader>si",
	    scope_incremental = "<Leader>sc",
	    node_decremental = "<Leader>sd",
	  },
	},
      }
    end
    -- NOTE for later: There is a plugin called nvim-treesitter-textobject -- which may be usefull later -- I am not configurating it right now
  },
}
