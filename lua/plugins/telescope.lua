return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "find files"},
    {"<leader>gf", "<cmd>Telescope git_files<cr>", desc = "find git files"},
    {
      "<leader>fs",
      function ()
        local builtin = require("telescope.builtin")
        local user_input = vim.fn.input("Find by string: ")
        builtin.grep_string({string = user_input})
      end,
      desc = "find files by string"
    }
  }
}
