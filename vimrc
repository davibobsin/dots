nmap <F5> :w<CR>:!python3 %<CR>
imap <F5> <ESC>:w<CR>:!python3 %<CR>
nmap <F12> <ESC>
imap <F12> <ESC>
set nu
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on    " enables filetype detection

