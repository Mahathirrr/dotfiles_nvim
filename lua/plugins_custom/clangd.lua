return {
	"p00f/clangd_extensions.nvim",
	dependencies = { "mason-lspconfig.nvim" },
	event = "BufRead",
	config = function()
		require("clangd_extensions").setup({
			server = {
				capabilities = {
					offsetEncoding = "utf-8",
				},
			},
		})
	end,
}
