require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Remap 'i' to 'n' 

map('n', 'n', 'i', opts)
map('n', 'i', 'k', opts)
map('n', 'k', 'j', opts)
map('n', 'j', 'h', opts)
map('n', 'h', '<Nop>', opts)

-- map({ "n", "i",: "v" }, "<C-s>", "<cmd> w <cr>")
