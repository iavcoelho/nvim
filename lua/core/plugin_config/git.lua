require("gitsigns").setup()
require("neogit").setup()

vim.keymap.set("n", "<leader>g", ":Neogit<CR>")

require("which-key").register({
	["g"] = { "<Cmd>Neogit<CR>", "Git" },
}, { prefix = "<leader>" })
