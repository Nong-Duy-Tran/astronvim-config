-- AstroNvim v5 pins aerial to `^2.2` (lua/astronvim/lazy_snapshot.lua), but 2.x
-- calls `iter_matches({ all = false })`, an option removed in nvim 0.12. Captures
-- then come back as node lists and the treesitter backend crashes with
-- "attempt to call method 'start' (a nil value)". Fixed upstream in aerial 3.1.0+.
---@type LazySpec
return {
  "stevearc/aerial.nvim",
  version = "^4",
}
