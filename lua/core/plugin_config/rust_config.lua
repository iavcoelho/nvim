local rt = require("rust-tools")

rt.setup({
	server = {
		capabilities = require("cmp_nvim_lsp").default_capabilities(),
		on_attach = function(_, bufnr)
			vim.keymap.set("n", "<leader>k", rt.hover_actions.hover_actions, { buffer = bufnr })
			vim.keymap.set("n", "<leader>a", rt.code_actions_group.code_actions_group, { buffer = bufnr })
		end,
	},
	tools = {
		hover_actions = {
			auto_focus = true,
		},
	},
})
