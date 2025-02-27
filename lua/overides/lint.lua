return {
	"mfussenegger/nvim-lint",
	linters_by_ft = {
		text = { 'vale' },
		lua = { 'selene' },
		yaml = { 'yamllint' },
		markdown = { 'vale' },
		json = { 'biome' },

		bash = { 'shellcheck' },

		html = { 'htmlhint' },
		css = { 'stylelint' },
		javascript = { 'biome' },
		typescript = { 'biome' },

		php_only = { 'duster' },
		blade = { 'duster' },

		go = { 'revive' },
		python = { 'ruff' },
	},
}
