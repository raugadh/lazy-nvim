return {
	{
		'Shatur/neovim-ayu',
		priority = 1000, -- Make sure to load this before all the other start plugins.
		config = function()
			---@diagnostic disable-next-line: missing-fields
			require('ayu').setup {
				mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
				terminal = true, -- Set to `false` to let terminal manage its own colors.
				overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
			}
			-- Configure LazyVim to load gruvbox
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox",
		},
	},
}
