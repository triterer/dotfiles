
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>p', ':set paste<CR>')


vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format, {})
vim.keymap.set('n', '<leader>ld', vim.lsp.buf.definition, opts)
vim.keymap.set('n', '<leader>lr', vim.lsp.buf.references, opts)
vim.keymap.set('n', '<leader>lr', vim.lsp.buf.rename, opts)
vim.keymap.set('n', '<leader>lh', vim.lsp.buf.hover, opts)
vim.keymap.set({ 'n', 'v' }, '<leader>lca', vim.lsp.buf.code_action, opts)
["<C-b>"] = cmp.mapping.scroll_docs(-4),
["<C-f>"] = cmp.mapping.scroll_docs(4),
["<C-Space>"] = cmp.mapping.complete(),
["<C-e>"] = cmp.mapping.abort(),
["<CR>"] = cmp.mapping.confirm({ select = true }), 


vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})
{ "<leader>gl", "<cmd>LazyGit<cr>", desc = "LazyGit" }

vim.keymap.set("n", "<leader>n", ":Neotree filesystem reveal left<CR>")
vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>lg', builtin.live_grep, {})