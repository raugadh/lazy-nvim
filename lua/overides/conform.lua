return {
	"stevearc/conform.nvim",
	default_format_opts = {
		timeout_ms = 3000,
		async = false,           -- not recommended to change
		quiet = false,           -- not recommended to change
		lsp_format = "fallback", -- not recommended to change
	},
	opts = {
		formatters_by_ft = {
			markdown = { 'prettierd' },
			lua = { 'stylua' },
			yaml = { 'prettierd' },
			xml = { 'xmlformatter' },
			json = { 'biome' },

			sh = { 'beautysh' },
			bash = { 'beautysh' },

			html = { 'superhtml' },
			css = { 'prettierd ' },
			javascript = { 'biome' },
			typescript = { 'biome' },

			php = { 'pint' },
			blade = { 'blade-formatter' },
			vue = { 'prettierd' },

			go = { 'goimports-reviser' },
			python = { 'ruff' },
		},
	}
}
