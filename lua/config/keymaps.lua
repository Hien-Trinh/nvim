-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Normal Mode
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Move to the left window" })
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Move to the right window" })
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Move to the bottom window" })
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Move to the top window" })

-- Normal Mode Non-recursive
vim.keymap.set("n", "<leader>U", vim.cmd.UndotreeToggle, { noremap = true, desc = "Toggle undotree" })

-- Insert Mode
vim.keymap.set("i", "jj", "<Esc>")

-- Visual Mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Normal and Visual Mode
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
