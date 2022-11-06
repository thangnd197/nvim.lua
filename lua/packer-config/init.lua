vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "neovim/nvim-lspconfig" -- Collection of configurations for built-in LSP client
  use "hrsh7th/nvim-cmp" -- Autocompletion plugin
  use "hrsh7th/cmp-nvim-lsp" -- LSP source for nvim-cmp
  use "saadparwaiz1/cmp_luasnip" -- Snippets source for nvim-cmp
  use "L3MON4D3/LuaSnip" -- Snippets plugin
  use {"nvim-treesitter/nvim-treesitter",
       run = ":TSUpdate",
  }
  use "nvim-lua/plenary.nvim"
  use {
    "nvim-telescope/telescope.nvim", tag = "0.1.0",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
end)

