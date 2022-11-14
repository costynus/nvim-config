vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'ellisonleao/gruvbox.nvim'

    use 'neovim/nvim-lspconfig'
    use 'nvim-lua/plenary.nvim'
    use 'j-hui/fidget.nvim'
    use {
        'onsails/lspkind-nvim',
        config = function()
            require('configs/lspkind')
        end
    }
    use {
        'williamboman/nvim-lsp-installer',
        config = function()
            require('configs/lsp-installer')
        end
    }
    use {
        'folke/trouble.nvim',
        requires = 'kyazdani42/nvim-web-devicons',
        config = function()
            require('trouble').setup {}
        end,
    }
    use {
        'hrsh7th/nvim-cmp',
        requires = {
            'hrsh7th/cmp-nvim-lsp',
            'L3MON4D3/LuaSnip',
            'saadparwaiz1/cmp_luasnip',
        },
        config = function()
            require('configs/cmp')
        end
    }

end)

