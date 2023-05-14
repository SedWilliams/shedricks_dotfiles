source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
set background=dark
set number
set termguicolors
autocmd VimEnter * NERDTree
set encoding=UTF-8
let g:coc_disable_startup_warning = 1
set tabstop=4
set shiftwidth=4
set expandtab

"theme
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
g:tokyonight_transparent_background: 1

colorscheme tokyonight

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
autocmd VimEnter * AirlineTheme tokyonight

source $HOME/.config/nvim/plug-config/coc.vim

"keybinds
let mapleader = " "
nmap <leader>n :NERDTree<CR>
nmap <leader>m :NERDTreeToggle<CR>
nmap <leader>bn :bn<CR>
nmap <leader>bv :bp<CR>
nmap <leader>bd :bdelete<CR>

"ligatures
set guifont=FiraCode:h12

" Enable ligatures
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
let &t_SU = "\<Esc>[38;2;252;57;31m"
let &t_SI = "\<Esc>[38;2;98;114;164m"

