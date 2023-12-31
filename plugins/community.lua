return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "smartcolumn.nvim",
    opts = {
      custom_colorcolumn = {
        go = { "100", "120" },
        typescript = { "100", "120" },
      },
    },
  },
  { import = "astrocommunity.colorscheme.catppuccin" },
}
