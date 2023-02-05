-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Theme
    -- use 'joshdick/onedark.vim'
    use { "catppuccin/nvim", as = "catppuccin" }
    use 'xiyaowong/nvim-transparent'
    use 'vim-airline/vim-airline'
    use 'nvim-tree/nvim-web-devicons'
    use 'lukas-reineke/indent-blankline.nvim'

    -- Tabs
    use 'romgrk/barbar.nvim'

    -- Telescope
    use { 
        'nvim-telescope/telescope.nvim',
        tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'}, { 'BurntSushi/ripgrep' }, { 'sharkdp/fd' } }
    }
    use 'nvim-telescope/telescope-project.nvim'
    use 'nvim-telescope/telescope-file-browser.nvim'

    -- Comments 
    use 'tpope/vim-commentary'

    -- Movement
    use {
        'phaazon/hop.nvim',
        branch = 'v2',
        config = function()
            require'hop'.setup {}
        end
    }

    -- Autocomplete
    use 'vim-syntastic/syntastic'
    use 'sheerun/vim-polyglot'
    use 'williamboman/mason.nvim'
    use 'onsails/lspkind.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- Git
    use 'f-person/git-blame.nvim'

  -- use 'HerringtonDarkholme/yats.vim'

  -- use 'matze/vim-move'

  -- use {
  --   "ThePrimeagen/refactoring.nvim", requires = {
  --       {"nvim-lua/plenary.nvim"},
  --       {"nvim-treesitter/nvim-treesitter"}
  --   }
  -- }
  -- use {'neoclide/coc.nvim', branch = 'release'}
  -- use 'SirVer/ultisnips'
  -- use 'honza/vim-snippets'
  -- use 'simrat39/rust-tools.nvim'
  -- use 'fatih/vim-go'
end)
