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
  {
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
  },
  -- import/override with your plugins folder
}
