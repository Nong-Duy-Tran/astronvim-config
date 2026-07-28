-- Jump straight to a Neo-tree source instead of cycling with `[b` / `]b`.
-- `F`, `B` and `G` are unbound in both the Neo-tree defaults and the AstroNvim
-- spec, so `f` (filter_on_submit), `b` (rename_basename) and the `g*` git
-- commands all keep working.

---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["F"] = function() vim.cmd.Neotree "filesystem" end,
        ["B"] = function() vim.cmd.Neotree "buffers" end,
        ["G"] = function() vim.cmd.Neotree "git_status" end,
      },
    },
  },
}
