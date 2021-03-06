set number
set relativenumber
set hlsearch
set mouse=a
set clipboard=unnamedplus
set ignorecase
set smartcase
set incsearch

" Status Line (left)
set statusline=
set statusline+=\ %m
set statusline+=\ %r
set statusline+=\ %y
set statusline+=\ %F

" Status Line (right)
set statusline+=%=
set statusline+=\ %c:%l/%L
set statusline+=\ %p%%



" Keybindings
vnoremap <C-c> "+y

colorscheme industry
"colorscheme pablo
set background=dark

hi StatusLine ctermfg=232 ctermbg=136 cterm=bold guifg=#080808 guibg=#af8700 gui=bold
