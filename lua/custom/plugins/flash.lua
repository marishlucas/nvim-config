return {
	"folke/flash.nvim",
	event = "VeryLazy",
	---@type Flash.Config
	opts = {
		modes = {
			char = {
				enabled = false
			}
		},
		rainbow = {
			enabled = true,
			shade = 5
		}
	},
	-- stylua: ignore
}
