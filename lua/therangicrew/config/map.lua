-- Set the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Instead of needing to press escape all the time
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Format
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)