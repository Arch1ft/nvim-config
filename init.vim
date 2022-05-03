:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
" Plug 'mhinz/vim-startify'

call plug#end()
:colorscheme minimalist 
" :h startify
" :h startify-faq

nnoremap <C-t> :NERDTreeToggle<CR>
