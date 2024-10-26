
set laststatus=2
set noshowmode
set relativenumber
set number

call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
Plug 'itchyny/lightline.vim'
Plug 'sho-87/kanagawa-paper.nvim'

call plug#end()


colorscheme kanagawa-paper
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
