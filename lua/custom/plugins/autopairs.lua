return {
	"windwp/nvim-autopairs",
	-- Optional dependency
	dependencies = { 'hrsh7th/nvim-cmp' },
	config = function()
		require("nvim-autopairs").setup {
			enable_check_bracket_line = false
		}
	end,
}
