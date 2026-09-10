return {
    {
        "neovim/nvim-lspconfig",
        config = function()
            vim.lsp.config("clangd", {
                cmd = { "clangd" },
                filetypes = { "c", "cpp", "objc", "objcpp" },
            })

            vim.lsp.enable("clangd")
        end,
    },
}
