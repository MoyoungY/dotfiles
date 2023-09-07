set nocompatible
set shortmess+=I

"-----------
" Vision set
"-----------
syntax on " turn on syntax highlighting.
set number " show line numbers.
set relativenumber
set laststatus=2 " show the status line at the bottom

"---------------------
" Basic editing config
"---------------------
set autoindent
set backspace=indent,eol,start " allow backspacing over everything
set hidden " allow auto hide edited buffers
set incsearch " enable searching as you type
" smart case-sensitive search
set ignorecase
set smartcase
" indent set
set autoindent
" use 4 space instead of tabs during formatting
set expandtab 
set tabstop=4
set shiftwidth=4
set softtabstop
             
"------------
" Misc config
"------------
" Unbind some useless/annoying default key bindings
nmap Q <Nop> 
set noerrorbells visualbell t_vb= " disable audible bell
" Enable mouse support.
set mouse+=a
" Try to prevent bad habitsnnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>

" Plugins conifg
" let g:ctrlp_map = '<c-p>'
