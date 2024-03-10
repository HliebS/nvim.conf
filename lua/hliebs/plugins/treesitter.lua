return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function() 
      local treesitter = require("nvim-treesitter.configs")

      treesitter.setup({
          ensure_installed = {"c", "pascal", "lua", "vim", "vimdoc", "python", "sql"},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}
