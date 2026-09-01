vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.keymap.set

map("n", "<leader>w", "<cmd>write<cr>", { desc = "Save file" })
map("n", "<leader>q", "<cmd>quit<cr>", { desc = "Quit" })


-- telescope keymaps
vim.keymap.set("n", "<leader>ff", function()
    require("telescope.builtin").find_files()
end, {
    desc = "Find files",
})

vim.keymap.set("n", "<leader>fg", function()
    require("telescope.builtin").live_grep()
end, {
    desc = "Live grep",
})

vim.keymap.set("n", "<leader>fb", function()
    require("telescope.builtin").buffers()
end, {
    desc = "Find buffers",
})

vim.keymap.set("n", "<leader>fh", function()
    require("telescope.builtin").help_tags()
end, {
    desc = "Help tags",
})


-- LSP keymaps
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {
    desc = "Go to definition",
})

vim.keymap.set("n", "gr", vim.lsp.buf.references, {
    desc = "Find references",
})

vim.keymap.set("n", "K", vim.lsp.buf.hover, {
    desc = "Show hover information",
})

vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, {
    desc = "Rename symbol",
})

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {
    desc = "Code action",
})
