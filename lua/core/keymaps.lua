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

-- lsp
keymap.set('n', 'K',  '<cmd>lua vim.lsp.buf.hover()<CR>')
keymap.set('n', 'gf', '<cmd>lua vim.lsp.buf.formatting()<CR>')
keymap.set('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>')
keymap.set('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>')
keymap.set('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>')
keymap.set('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>')
keymap.set('n', 'gt', '<cmd>lua vim.lsp.buf.type_definition()<CR>')
keymap.set('n', 'gn', '<cmd>lua vim.lsp.buf.rename()<CR>')
keymap.set('n', 'ga', '<cmd>lua vim.lsp.buf.code_action()<CR>')
keymap.set('n', 'ge', '<cmd>lua vim.diagnostic.open_float()<CR>')
keymap.set('n', 'g]', '<cmd>lua vim.diagnostic.goto_next()<CR>')
keymap.set('n', 'g[', '<cmd>lua vim.diagnostic.goto_prev()<CR>')
