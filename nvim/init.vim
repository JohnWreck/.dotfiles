set number
set relativenumber
set hlsearch
set mouse=a
" set clipboard+=unnamedplus


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

let g:clipboard = {
          \   'name': 'myClipboard',
          \   'copy': {
          \      '+': ['tmux', 'load-buffer', '-'],
          \      '*': ['tmux', 'load-buffer', '-'],
          \    },
          \   'paste': {
          \      '+': ['tmux', 'save-buffer', '-'],
          \      '*': ['tmux', 'save-buffer', '-'],
          \   },
          \   'cache_enabled': 1,
          \ }
