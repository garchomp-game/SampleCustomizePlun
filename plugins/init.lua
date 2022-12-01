return {
  -- ["username/repository"] = {},
  ["goolord/alpha-nvim"] = {
    disable = false,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.configs.lspconfig"
    end,
  },
  ["williamboman/mason.nvim"] = {
    override_options = {
      ensure_installed = 
        require "custom.plugins.override.mason-setup",
    },
  },
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = {
      ensure_installed = 
        require "custom.plugins.override.treesitter-setup"
    }
  },
  ["kana/vim-tabpagecd"] = {},
  ["kyazdani42/nvim-tree.lua"] = false,
  ["preservim/nerdtree"] = {},
  ["vim-jp/vimdoc-ja"] = {},
  ["Shougo/neocomplcache"] = {},
  ["editorconfig/editorconfig-vim"] = {},
  ["ctrlpvim/ctrlp.vim"] = {},
  ["mhinz/vim-grepper"] = {},
}
