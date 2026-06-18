return {
  {
    "sainnhe/everforest",
    priority = 1000,
    init = function()
      vim.o.background = "dark"
      vim.g.everforest_background = "medium" -- soft | medium | hard
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
