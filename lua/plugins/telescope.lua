return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "find files"},
    {"<leader>gf", "<cmd>Telescope git_files<cr>", desc = "find git files"},
    {"<leader>fs", "<cmd>Telescope live_grep<cr>", desc = "find files by string"},
  },
}
