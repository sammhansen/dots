return {
	"williamboman/mason.nvim",
	lazy = false,
	config = function()
		
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
		"rust_analyzer",
		"bash-language-server",
		"typescript-language-server",
		"black",
		"goimports",
		"golangci-lint",
		"hadolint",
		"isort",
		"json-lsp",
		"lua-language-server",
		"markdownlint",
		"prettier",
		"pyright",
		"shfmt",
		"stylua",
		"terraform-ls",
		"tflint",
		"yaml-language-server",
	},
		})
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
	end,

}
