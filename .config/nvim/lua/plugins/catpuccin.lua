return {
  {
    "catppuccin/nvim",
    opts = {
      flavour = "mocha",
      transparent_background = true,
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
