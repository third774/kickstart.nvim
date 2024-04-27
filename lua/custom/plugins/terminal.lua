return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  keys = {
    {
      '<C-`>',
      '<cmd>ToggleTerm<cr>',
      mode = { 'n', 't' },
      desc = 'ToggleTerm',
    },
  },
}
