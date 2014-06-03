" Enable syntax highlighting
syntax enable

"colorscheme vividchalk
set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Turn on search highlighting
set hlsearch

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized

" misc
set cursorline
set number

" ctrl-p
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(pyc)$',
  \ }

" set python tab to 4 spaces and other stuff for other languages
autocmd FileType ruby,haml,eruby,yaml,sass,cucumber,javascript set ai sw=2 sts=2 et
autocmd FileType python set sw=4 sts=4 et

"vim-airline - lightweight powerline for vim
set laststatus=2
set t_Co=256
let g:airline_powerline_fonts=1

" 4 spaces instead of tab
set tabstop=4
set shiftwidth=4
set expandtab

set mouse=a  " enable scroll with mouse wheel

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=[ '\.pyc$', '\.pyo$' ]

" Key bindings
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

