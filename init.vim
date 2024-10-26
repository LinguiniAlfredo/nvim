
let mapleader=" "

set guifont='JetBrainsMono-Light'

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
Plug 'itchyny/lightline.vim'
Plug 'sho-87/kanagawa-paper.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()


colorscheme kanagawa-paper
let g:lightline = { 'colorscheme': 'seoul256' }


nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope git_files<cr>
nnoremap <leader>gg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

