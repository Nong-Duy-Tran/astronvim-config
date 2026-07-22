-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- Telescope as the fuzzy finder (replaces the default snacks.picker and
  -- remaps <Leader>f…/<Leader>g… to telescope builtins).
  { import = "astrocommunity.fuzzy-finder.telescope-nvim" },

  -- Template defaults, left disabled — `picker-lsp-mappings` prefers snacks.picker
  -- when snacks.nvim is present, which conflicts with the telescope module above.
  -- { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.recipes.picker-lsp-mappings" },

  -- import/override with your plugins folder
}
