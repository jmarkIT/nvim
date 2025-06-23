-- define common options
local opts = {
    noremap = true, -- non-recursive
    silent = true,  -- do not show message
}

-----------------
-- Normal mode --
-----------------

vim.g.mapleader = " "
vim.keymap.set('n', '\\', ':lua require("oil").open_float(".")<CR>', opts)

-- Hint: see `:h vim.map.set()`
-- Better window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<leader>wh', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<leader>wj', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<leader>wk', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)
vim.keymap.set('n', '<leader>wl', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)

-- Activate fzf-lua
-- vim.keymap.set('n', '<leader>f', ':lua require("fzf-lua").files()', opts)
vim.keymap.set('n', '<leader>ff', ':FzfLua files<CR>', opts)

-- Quick move between buffers
vim.keymap.set('n', '<leader>h', ':bprev<CR>', opts)
vim.keymap.set('n', '<leader>l', ':bnext<CR>', opts)

-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and hte same mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)

