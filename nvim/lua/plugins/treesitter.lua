return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "main",
        lazy = false,
        build = ":TSUpdate",

        config = function()
            require("nvim-treesitter").setup()

            require("nvim-treesitter").install({
                "c",
                "cpp",
                "lua",
                "vim",
                "vimdoc",
                "query",
                "cmake",
                "markdown",
                "markdown_inline"
            })
        end,
    },
}
