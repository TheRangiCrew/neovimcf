return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "javascript", "typescript", },
            sync_install = false,
            auto_install = true,
            highlight = {
                enable = true,
            },
            indent = { enable = true },
        })
    end
}
