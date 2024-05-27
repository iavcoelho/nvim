return {
  'nvim-telescope/telescope.nvim',
  branch = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    {
      'nvim-telescope/telescope-fzf-native.nvim',
      build = 'make',
      cond = function()
        return vim.fn.executable 'make' == 1
      end,
    },
  },
  keys = {
    { '<leader>ff', '<cmd>Telescope live_grep<CR>', desc = 'Live grep search files' },
    { '<leader>fe', '<cmd>Telescope find_files<CR>', desc = 'Search files by name' },
    { '<leader>fb', '<cmd>Telescope buffers<CR>', desc = 'See current buffers in use' },
  },
}
