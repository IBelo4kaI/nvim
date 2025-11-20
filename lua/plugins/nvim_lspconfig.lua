return {
	"mason-org/mason-lspconfig.nvim",
	opts = {
		ensure_installed = {
			"lua_ls",
			"gopls",
			"jsonls",
			"ts_ls",
			"bashls",
			"emmet_ls",
			"yamlls",
			"tailwindcss",
			"intelephense",
		},
	},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} }, -- LSP/DAP/Linter installer & manager
		{
			"neovim/nvim-lspconfig",
			dependencies = {
				"creativenull/efmls-configs-nvim", -- Preconfigured EFM Language Server setups
				"hrsh7th/cmp-nvim-lsp", -- nvim-cmp source for LSP-based completion
			},
		},
	},
}
