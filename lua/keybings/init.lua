vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

map('n', 'sv', ':vs<CR>', {noremap = true})
map('n', 'sp', ':sp<CR>', {noremap = true})
map('n', '<C-L>', '<C-W><C-L>', {noremap = true})
map('n', '<C-H>', '<C-W><C-H>', {noremap = true})
map('n', '<C-K>', '<C-W><C-K>', {noremap = true})
map('n', '<C-J>', '<C-W><C-J>', {noremap = true})
map('n', 'tn', ':tabnew<CR>', {noremap = true})
map('n', 'tk', ':tabnext<CR>', {noremap = true})
map('n', 'tj', ':tabprev<CR>', {noremap = true})
map('n', 'to', ':tabo<CR>', {noremap = true})
map('n', '<C-S>', ':%s/', {noremap = true})
-- map('n', '<C-N>', ":Lexplore<CR> :vertical resize 20<CR>", {noremap = true})
-- map("n", "<leader>t", ":sp<CR> :term<CR> :resize 20N<CR> i", {noremap = true, silent = true})
map("t", "<Esc>", "<C-\\><C-n>", {noremap = true, silent = true})
map('n', 'S', ':w<CR>', {noremap = true})
map('n', 'Q', ':q<CR>', {noremap = true})
-- map('n', 'qq', ':q!<CR>', { noremap = true })
map('i', 'jj', '<ESC>', {noremap = true})
map('n', 'L', '$', {noremap = true})
map('n', 'H', '0', {noremap = true})

map('v', '<', '<gv', {noremap = true, silent = false})
map('v', '<', '<gv', {noremap = true, silent = false})

map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
