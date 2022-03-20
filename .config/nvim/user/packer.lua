return require('packer').startup(function()
use('wbthomason/packer.nvim')			--packer
use('neovim/nvim-lspconfig')			--language server protocol
use('williamboman/nvim-lsp-installer')  --language server installer
use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}) --abstract syntax tree module, supports color highlights when programming
use('windwp/nvim-autopairs')			--autocomplete pairs ['()'], etc...
use('ellisonleao/glow.nvim')			--add md support :Glow
use('nvim-lua/plenary.nvim')			--adds git diff support :DiffViewOpen
use('sindrets/diffview.nvim')			--adds git diff support :DiffViewOpen
use('mechatroner/rainbow_csv')			--csv colors
use('preservim/nerdtree')				--file explorer / netrw replacement
use('ellisonleao/glow.nvim')			--markdown viewer

use('luisiacc/gruvbox-baby')			--color scheme for nvim

-- below hrsh7th modules are used for intellisense / snippet auto complete

use('othree/html5.vim')
use('pangloss/vim-javascript')
use('evanleck/vim-svelte', {branch = 'main'})

use('hrsh7th/cmp-nvim-lsp')
use('hrsh7th/cmp-buffer')
use('hrsh7th/cmp-path')
use('hrsh7th/cmp-cmdline')
use('hrsh7th/nvim-cmp')
use('hrsh7th/cmp-vsnip')
use('hrsh7th/vim-vsnip')

end)
