return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'rose-pine/neovim'
  use 'folke/tokyonight.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
  use {'hoob3rt/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}
  use 'folke/which-key.nvim'
  use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}}}
  use 'neovim/nvim-lspconfig' -- Collection of fonfigurations for built-in LSP client
  --  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'onsails/lspkind-nvim'

  use {'lewis6991/gitsigns.nvim', requires = 'nvim-lua/plenary.nvim'}
  use 'rhysd/vim-clang-format'
  use 'windwp/nvim-autopairs'
  use 'norcalli/nvim-colorizer.lua'
  --  use 'glepnir/dashboard-nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use {'p00f/nvim-ts-rainbow', after = "nvim-treesitter"}
  use 'akinsho/toggleterm.nvim'
  use 'terrortylor/nvim-comment'
  use 'lukas-reineke/format.nvim'
end)

