-- Appearance
vim.cmd.colorscheme("habamax")

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

-- Automatically maintain indentation
vim.opt.autoindent = true
vim.opt.smartindent = true

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

-- Enable mouse support
vim.opt.mouse = "a"

-- Enable full RGB colors
vim.opt.termguicolors = true

-- Highlight the current line
vim.opt.cursorline = true

-- Always show the sign column for LSP/Git/etc.
vim.opt.signcolumn = "yes"

-- Don't wrap long lines
vim.opt.wrap = false

-- Keep some context around the cursor when scrolling
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

-- Place new splits to the right and below
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Update idle events every 250ms
vim.opt.updatetime = 250
