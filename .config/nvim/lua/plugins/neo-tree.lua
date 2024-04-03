return {
  "nvim-neo-tree/neo-tree.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        never_show = {
          ".git",
        },
      },
      follow_current_file = true,
    },
  },
  -- {
  --   "nvim-tree/nvim-web-devicons",
  --   lazy = true,
  -- },
}
