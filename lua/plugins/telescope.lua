---@type LazySpec
return {
  "AstroNvim/astrocore",
  opts = function(_, opts)
    opts.mappings.n["fd"] = {
      function()
        require("telescope.builtin").find_files {
          prompt_title = "Find Directories",
          find_command = { "find", ".", "-type", "d" },
        }
      end,
      desc = "Find directories",
    }
  end,
}
