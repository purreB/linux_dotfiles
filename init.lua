require("plugins")
require("telescope")
require("whichkey")
require("options")
require("nvim-cmp")
require("lualine")
require("lsp.mason")

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
require("autopairs")
require("treesitter")
require("lsp.handlers").setup()
require("lsp.null-ls")
