return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require('lspconfig')

    -- Lua LSP
    lspconfig.lua_ls.setup{}

    -- TypeScript / JavaScript LSP
    lspconfig.ts_ls.setup{}
  end
}

