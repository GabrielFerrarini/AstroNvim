-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.indent.indent-rainbowline" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.git.neogit" },
  {
    {
      "folke/tokyonight.nvim",
      opts = {
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      },
    },
    {
      "copilot.lua",
      opts = {
        suggestion = {
          keymap = {
            accept = "<C-l>",
          },
        },
      },
    },
    {
      "petertriho/nvim-scrollbar",
      opts = {
        handlers = {
          gitsigns = true,
        },
      },
    },
  },
  -- import/override with your plugins folder
}
