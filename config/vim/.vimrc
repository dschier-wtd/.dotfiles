" Disable VI compatability mode
set nocompatible
" Modelines can be security vulnerabilities
set nomodeline

" line numbers
set number
" Cursor position on the last line of the screen or in the status
set ruler
" Always display the status line, even if only one window is displayed
set laststatus=2
" visual bell instead of beeping
set visualbell

" Enable auto-indent
set autoindent
" Enable auto-load for filetype plugins
filetype plugin on
" Enable file type detection
if has('filetype')
  filetype indent plugin on
endif
" Enable syntax highlighting
if has('syntax')
  syntax on
endif

" Better command completion
set wildmenu
" Show partial commands in the last line of the screen
set showcmd

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Dialog instead of a warning for unsaved changes
set confirm

" vim airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1

