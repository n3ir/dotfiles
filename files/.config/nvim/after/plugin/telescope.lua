local telescope = require('telescope')

telescope.setup {
	defaults = {
	},
	pickers = {
		find_files = {
		  hidden=true,
		  file_ignore_patterns = { ".git" },
		  find_command = { "fd", "--type", "f", "--strip-cwd-prefix" }
		},
	},
	extension = {
		project = {
			order_by = "desc"
		},
		file_browser = {
			hijack_netrw=true,
		}
	},
}

telescope.load_extension('project')
telescope.load_extension('file_browser')
