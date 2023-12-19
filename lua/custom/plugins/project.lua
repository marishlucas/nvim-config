return {
	"ahmedkhalf/project.nvim",
	config = function()
		require("project_nvim").setup {
			patterns = { ".git", "_darcs", ".hg", ".bzr", ".svn", "Makefile", "package.json", "comoposer.json" },
			show_hidden = true,
			silent_chdir = true,
		}
	end
}
