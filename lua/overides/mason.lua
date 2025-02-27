return {
	"williamboman/mason.nvim",
	opts = {
		ensure_installed = {
			'ltex-ls',
			'vale',
			'stylua', -- Used to format Lua code
			'selene', -- Used to lint Lua code
			'yamllint',
			'xmlformatter',
			'lemminx',
			'taplo',
			'beautysh',
			'shellcheck',

			'prettierd',
			'superhtml',
			'css-lsp',
			'tailwindcss-language-server',
			'stylelint',
			'biome',

			'duster',
			'pint',
			'blade-formatter',
			'vetur-vls',

			'revive',
			'goimports-reviser',
			'ruff',
		},
	}
}
