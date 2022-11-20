vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")
  use("nvim-telescope/telescope.nvim")
  use 'lervag/vimtex'
  
  use("ThePrimeagen/git-worktree.nvim")

  -- Color Selection
  use("gruvbox-community/gruvbox")
  use ('folke/tokyonight.nvim')
  end)
