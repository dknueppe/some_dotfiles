"====================DEFAULTS====================
set nocompatible
filetype off 
let mapleader = ","
syntax on
colorscheme molokai
set laststatus=2
set relativenumber
set number
set path+=**
set wildmenu
set t_Co=256
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*


"====================PLUGINS=====================
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'
let g:airline_powerline_fonts = 1
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

call vundle#end()
filetype plugin on
filetype indent on
"====================MAPPINGS====================
" Convinience
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

" Arrow Keys
nmap <up> ddkkp
nmap <down> ddp
nmap <left> :tabprevious<CR>
nmap <right> :tabnext<CR>


noremap <F7> :set expandtab!<CR>

nmap <C-n> :noh<CR>

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {<CR>}<ESC>O
imap <leader>( ()<ESC>i
imap <leader>cmain <ESC>:-1read/home/daniel/.vim/templates/main.c<CR>/;<CR>ji<Tab>
