return {
	"williamboman/mason.nvim",
	lazy = false,
	config = function()
		require("mason").setup({
			ensure_installed = {
				"prettier",
				"stylua",
				"markdownlint",
				"isort",
				"black",
				"shfmt",
			},
		})
		require("mason-lspconfig").setup({
			ensure_installed = {
				"lua_ls",
				"rust_analyzer",
				"bashls",
				"ts_ls",
				"jsonls",
				"pylsp",
				"tflint",
				"yamlls",
				"vimls",
				"emmet_language_server",
			},
		})
	end,
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
}
