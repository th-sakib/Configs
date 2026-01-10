return {
  {
    "ibhagwan/fzf-lua",
    -- optional for icon support
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
    keys = {
      {
        "<leader>ff",
        function () require('fzf-lua').files() end,
        desc = "Find files in project directory"
      },
      {
        "<leader>fg",
        function () require('fzf-lua').live_grep() end,
        desc = "Find with live-grep in project directory"
      },
      {
        "<leader>fB",
        function () require('fzf-lua').builtin() end,
        desc = "Find builtin fuzzy finder options"
      },
      {
        "<leader>fb",
        function () require('fzf-lua').buffers() end,
        desc = "Find files in buffer"
      },
      {
        "<leader>fh",
        function () require('fzf-lua').help_tags() end,
        desc = "[F]ind [H]elp"
      },
      {
        "<leader>fo",
          function () require('fzf-lua').oldfiles() end,
        desc = "[F]ind [O]ld files - history of previously opened files"
      },
      {
        "<leader>fw",
        function () require('fzf-lua').grep_cword() end,
        desc = "[F]ind current [W]ord - grep words under cursor"
      },
      {
        "<leader>fW",
        function () require('fzf-lua').grep_cWORD() end,
        desc = "[F]ind current [W]ORD - grep words under cursor"
      },
      {
        "<leader>fr",
        function () require('fzf-lua').resume() end,
        desc = "[F]ind [R]esume - Resume findig where we were left"
      },
      {
        "<leader>/",
        function () require('fzf-lua').lgrep_curbuf() end,
        desc = "live grep in current buffer"
      },
    }
  }
}
