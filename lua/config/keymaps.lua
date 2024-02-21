-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


vim.keymap.del('n', '<C-Left>')
vim.keymap.del('n', '<C-Right>')

vim.keymap.del('n', "<leader><tab>]")
vim.keymap.del('n', "<leader><tab>[")
vim.keymap.del({'n', 'i', 'v'}, "<A-j>")
vim.keymap.del({'n', 'i', 'v'}, "<A-k>")

vim.keymap.set("n", "<C-Left>", "<cmd>tablast<cr>", { desc = "Last Tab" })
-- vim.keymap.set('n', '<C-Right>', '<Cmd>tabnext<Cr>')
vim.keymap.set("n", "<C-Right>", "<cmd>tabnext<cr>", { desc = "Next Tab" })
