-- Terminal sizing: AstroNvim defaults to a fixed 10 lines, which is cramped.
---@type LazySpec
return {
  "akinsho/toggleterm.nvim",
  opts = {
    -- 45% of the available space; `size` is ignored for float terminals.
    size = function(term)
      if term.direction == "horizontal" then
        return math.floor(vim.o.lines * 0.45)
      elseif term.direction == "vertical" then
        return math.floor(vim.o.columns * 0.45)
      end
    end,
  },
}
