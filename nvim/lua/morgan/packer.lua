vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
  } 

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  -- Color Selection
  use("gruvbox-community/gruvbox")
  use ('folke/tokyonight.nvim')
  end)
