colorscheme gruvbox
set background=dark
:set number
set termguicolors
autocmd VimEnter * NERDTree
set encoding=UTF-8
let g:coc_disable_startup_warning = 1
:CocInstall -sync

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
autocmd VimEnter * AirlineTheme base16_decaf

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim

"keybinds
let mapleader = " "
nmap <leader>n :NERDTree<CR>
nmap <leader>m :NERDTreeToggle<CR>
nmap <leader>bn :bn<CR>
nmap <leader>bv :bp<CR>
nmap <leader>bd :bdelete<CR>
