return {
  "pmizio/typescript-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
  opts = {
    -- This setting is passed to nvim-lspconfig
    root_dir = require("lspconfig.util").root_pattern(".git"),

    settings = {
      separate_diagnostic_server = false,
    },
  },
}
