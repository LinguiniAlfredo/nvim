
let mapleader=" "

set guifont='Liberation'

set laststatus=2
set noshowmode
set relativenumber
set number

set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set autoindent
set cindent
filetype indent off

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'thesimonho/kanagawa-paper.nvim'
Plug 'rose-pine/neovim'
Plug 'williamboman/mason.nvim'
Plug 'doums/darcula'

call plug#end()

colorscheme darcula
let g:lightline = { 'colorscheme': 'darcula' }

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
nnoremap <leader>gg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fp <cmd>colorscheme darcula \| lightline={'colorscheme':'darcula'}<cr>
nnoremap <leader>f; <cmd>colorscheme rose-pine \| lightline={'colorscheme':'rosepine_moon'}<cr>

