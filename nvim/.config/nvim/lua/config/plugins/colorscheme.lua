return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      -- vim.cmd.colorscheme("tokyonight-storm")
      vim.cmd.colorscheme("tokyonight")
    end,
  },
  -- {
  --   "navarasu/onedark.nvim",
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     require("onedark").setup({
  --       style = "deep", -- 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
  --     })
  --     -- Enable theme
  --     require("onedark").load()
  --   end,
  -- },
}
