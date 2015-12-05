execute pathogen#infect()

"let g:jedi#auto_initialization = 1

syntax on

filetype plugin indent on
set number
set foldmethod=manual
set foldmethod=indent

"prevents docstrings from showing up automatically
autocmd FileType python setlocal completeopt-=preview 

colorscheme default 

"map vim shortcuts
map <C-n> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>

"fix indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
