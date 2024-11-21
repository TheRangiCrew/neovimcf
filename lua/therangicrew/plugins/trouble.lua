return {
    "folke/trouble.nvim",
    config = function()
        require("trouble").setup({
            icons = true,
        })

        vim.keymap.set("n", "<leader>tt", function()
            require("trouble").toggle()
        end)
    end,
}
