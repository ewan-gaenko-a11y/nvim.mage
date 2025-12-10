return {
  'rebelot/terminal.nvim',
  opts = {
    layout = {
      height = 50,
      open_cmd = "botright new"
    },
    cmd = { "bash" },
    autoclose = true,
  },
  config = 
    function()
      local term_map = require("terminal.mappings")
      vim.keymap.set({ "n", "x" }, "<leader>ts", term_map.operator_send, { expr = true })
      vim.keymap.set("n", "<leader>to", term_map.toggle)
    end
}

