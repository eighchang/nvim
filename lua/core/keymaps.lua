vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- genaral keymaps

keymap.set("i", "kj", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')
keymap.set("n", "d", '"_d')

keymap.set("n", "<leader>h", "^")
keymap.set("n", "<leader>l", "$")

keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>q", ":q<CR>")

-- window cursor
keymap.set('n', "<C-h>", "<C-w><C-h>")
keymap.set('n', "<C-l>", "<C-w><C-l>")

vim.api.nvim_set_keymap('n', '<Esc><Esc>', ':nohl<CR>', { noremap = true, silent = true})

-- plugin keymaps
keymap.set("n", "<leader>e", ":Neotree reveal toggle<CR>")
