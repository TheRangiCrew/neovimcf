-- We have a nerd font
vim.g.have_nerd_font = false

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Scroll offset
vim.opt.scrolloff = 10

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Tab and space stuff
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.breakindent = true

-- Disable wrapping
vim.opt.wrap = false

-- Sign columns
vim.opt.signcolumn = "yes"

-- Use terminal GUI colors
vim.opt.termguicolors = true

-- Sync keyboard between OS and Neovim
vim.schedule(function()
    vim.opt.clipboard = 'unnamedplus'
end)

-- Allow splitting
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '  ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Timing
vim.opt.updatetime = 50
vim.opt.timeoutlen = 200
