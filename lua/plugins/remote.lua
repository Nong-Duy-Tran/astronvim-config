return {
  "amitds1997/remote-nvim.nvim",
  version = "*", -- Use the latest release
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-telescope/telescope.nvim",
    "rcarriga/nvim-notify",
    "stevearc/dressing.nvim",
  },
  config = function()
    require("remote-nvim").setup()
  end,
}
