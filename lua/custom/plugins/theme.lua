return {
  { 'rebelot/kanagawa.nvim' },
  {
    'LazyVim/LazyVim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    opts = {
      colorscheme = 'kanagawa',
    },
  },
}
