return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons", -- optional, but recommended
  },
  keys = {
    {'<leader>o', function() require("neo-tree.command").execute({ reveal = true }) end}
  },
  opts = {
		close_if_last_window = true,
		popup_border_style = 'rounded',
    default_component_configs = {
			indent = {
				with_expanders = false,
			},
			icon = {
				folder_empty = '',
				folder_empty_open = '',
				default = '',
			},
			modified = {
				symbol = '•',
			},
			name = {
				trailing_slash = true,
				highlight_opened_files = true,
			},
			git_status = {
				symbols = {
					-- Change type
					added = '+',
					deleted = 'D',
					modified = 'M',
					renamed = 'R',
					-- Status type
					untracked = '?',
					ignored = 'I',
					unstaged = '',
					staged = 'S',
					conflict = 'C',
				},
			},
    }
  }
}
