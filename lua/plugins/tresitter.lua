return {
  'nvim-treesitter/nvim-treesitter-textobjects',
  dependencies = { "nvim-treesitter/nvim-treesitter" },
  config = 
  	function()
      require('nvim-treesitter.configs').setup({
        highlight = {
          enable = true,
        },
        textobjects = {
          select = {
            enable = true,

            -- Automatically jump forward to textobj, similar to targets.vim
            lookahead = true,

            keymaps = {
              ["af"] = "@function.outer",
              ["if"] = "@function.inner",
              ["ac"] = "@class.outer",
              ["ic"] = "@class.inner",
              ["a?"] = "@conditional.outer",
              ["i?"] = "@conditional.inner",
              ["al"] = "@loop.outer",
              ["il"] = "@loop.inner",
            },
          }
        }
      })
    end
}

