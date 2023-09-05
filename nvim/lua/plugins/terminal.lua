return {
  {
    "NvChad/nvterm",
    opts = {
      float = {
        relative = "editor",
        row = 0.3,
        col = 0.25,
        width = 0.5,
        height = 0.4,
        border = "single",
      },
    },
    keys = {
      {
        "<leader>t",
        function()
          require("nvterm.terminal").toggle("float")
        end,
        desc = "Toggle Terminal",
      },
    },
    name = "nvterm",
  },
}
