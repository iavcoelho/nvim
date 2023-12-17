local builtin = require("telescope.builtin")

require("which-key").register({
	f = {
		name = "telescope",
		["g"] = { builtin.live_grep, "Live Grep Files" },
		["b"] = { builtin.buffers, "Current Buffers" },
	},
	["e"] = { builtin.find_files, "Find files" },
}, { prefix = "<leader>" })
