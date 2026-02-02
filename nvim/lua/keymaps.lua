local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Space as leader
vim.g.mapleader = " "

-- File navigation
map("n", "<leader>e", ":Lex 30<CR>", opts)

-- Telescope (set these once plugins load)
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", opts)
map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", opts)
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", opts)
map("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", opts)

-- Quick save/quit
map("n", "<leader>w", ":w<CR>", opts)
map("n", "<leader>q", ":q<CR>", opts)


