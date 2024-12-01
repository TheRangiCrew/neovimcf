return {
	"folke/trouble.nvim",
	config = function()
		require("trouble").setup({
			-- icons = true,
		})

		vim.keymap.set("n", "<leader>tt", "<cmd>Trouble diagnostics toggle<cr>")
	end,
}
