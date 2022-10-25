-- General settings
require ("settings")
require ("mappings")

-- load all plugins
require ("plugins")

-- UI
require ("top-bufferline")
require ("statusline")
require ("blankline")
require ("wilder-menu")
require ("treesitter-nvim")
require ("tree-nvim")

-- alpha-vim -- dashboad
require ("alpha-nvim")

-- ColorsScheme
require("onedark").setup { style = "dark" }
require("onedark").load()

--Color
require ("colorizer").setup()

-- Git signs , lsp symbols etc
require("nvim-autopairs").setup()

-- Comment
require ("comment")

-- Coc
require ("coc-nvim")

-- Web web browser
require ("browser")

-- Toggleterm
require ("togglerterm")

-- Telescope
require ("telescope")

-- Gitsigns
require ("gitsings")
