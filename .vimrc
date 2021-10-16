" Numbers
set number
set cursorline

" Identation
set tabstop=4 
set shiftwidth=4 
set numberwidth=1

" Search
set hlsearch

" Others
set history=1000
set title

" Pluguins
call plug#begin()
Plug 'tpope/vim-surround'
Plug 'preservim/NERDTree'
Plug 'vim-python/python-syntax'
Plug 'farmergreg/vim-lastplace'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'yggdroot/indentline'
call plug#end()

" Mapping
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-t> :TagbarToggle<CR>
nnoremap <C-r> :set rnu!<CR>


