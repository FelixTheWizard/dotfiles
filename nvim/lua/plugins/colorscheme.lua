return {
  {
    "catppuccin/nvim",
    opts = {
      flavour = "mocha",
      transparent_background = false,
    },
    lazy = true,
    name = "catppuccin",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
