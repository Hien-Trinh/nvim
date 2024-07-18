-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Minimal number of lines to keep above and below the cursor
vim.opt.scrolloff = 8

-- Smart indent new lines
vim.opt.smartindent = true

-- Search highlight
vim.opt.hlsearch = false

-- Tab settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Tab autocomplete

-- Undotree backup
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.stdpath("data") .. "/.vim/undodir"
vim.opt.undofile = true

-- Highlight search
vim.opt.incsearch = true

-- Terminal colors
vim.opt.termguicolors = true

-- Update time
vim.opt.updatetime = 50

-- Color column
vim.opt.colorcolumn = "80"

-- Prettier config
vim.g.lazyvim_prettier_needs_config = true
