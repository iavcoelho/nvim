require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		python = { "isort", "black" },
		c = { "clang_format" },
	},
	format_on_save = {
		lsp_fallback = true,
	},
})
