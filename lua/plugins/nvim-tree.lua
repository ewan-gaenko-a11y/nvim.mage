return {
  "nvim-tree/nvim-tree.lua",
  keys = {
    {
      "<M-1>",
      function ()
        local api = require("nvim-tree.api")
        local is_tree_focused = api.tree.is_tree_buf()

        if not is_tree_focused then
          api.tree.focus()
        else 
          api.tree.close()
        end
      end,
      desc = "focus if not focused, close if focused"
    },
    {
      "<leader>h",
      function ()
        require("nvim-tree.api").tree.toggle_help()
      end,
      desc = "toggle help"
    }
  }
}
