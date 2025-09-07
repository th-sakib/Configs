return {
  "saghen/blink.cmp",
  -- optional: provides snippets for the snippet source
  dependencies = { "rafamadriz/friendly-snippets" },

  -- use a release tag to download pre-built binaries
  version = "1.*",

  opts = {
    -- C-space: Open menu or open docs if already open
    -- C-n/C-p or Up/Down: Select next/previous item
    -- C-e: Hide menu
    -- C-k: Toggle signature help (if signature.enabled = true)
    keymap = { preset = "default" },

    appearance = {
      nerd_font_variant = "mono",
    },

    completion = { documentation = { auto_show = true } },
    signature = {enabled=true}, -- shows the function parameter position while invoking it

    sources = {
      default = { "lazydev", "lsp", "path", "snippets", "buffer" },
      providers = {
        lsp = {
          name = "LSP",
          score_offset = 100, -- prefer LSP completions
        },
        lazydev = {
          name = "LazyDev",
          module = "lazydev.integrations.blink",
          -- make lazydev completions top priority (see `:h blink.cmp`)
          score_offset = 100,
        },
        snippets = {
          score_offset = 50, -- above buffer but only in lua/markdown
        },
        buffer = {
          score_offset = 10, -- low priority
        },
      },
    },
  },

  -- lua implementation instead by using `implementation = "lua"
  fuzzy = { implementation = "prefer_rust_with_warning" },
  opts_extend = { "sources.default" },
}
