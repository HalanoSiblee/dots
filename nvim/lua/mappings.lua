require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<C-q>", "<cmd>q!<CR>")
map("n", "<C-w>", "<cmd>bd<CR>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
