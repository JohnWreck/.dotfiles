set number
set relativenumber
set hlsearch
set mouse=a
set clipboard=unnamedplus

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

colorscheme industry

" Keybindings

vnoremap <C-c> "+y

