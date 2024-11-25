return {
	options = {
	opt = {
	-- set to true or false etc.
	relativenumber = true, -- sets vim.opt.relativenumber
	number = true, -- sets vim.opt.number
	spell = false, -- sets vim.opt.spell
	signcolumn = "auto", -- sets vim.opt.signcolumn to auto
	wrap = false, -- sets vim.opt.wrap
	shiftwidth = 4,
	tabstop = 4,
	},
	},
formatting = {
-- control auto formatting on save
format_on_save = {
enabled = false, -- enable or disable format on save globally
		}
	}
}
