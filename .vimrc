complemento de tipo de archivo en
d
set omnifunc = syntaxcomplete # esdeComplete 
set nocompatible "ser mejorado, obligatorioe
"tipo de archivo desactivado" obligatoriolrepo
 
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'StanAngeloff/php.vim'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'dsawardekar/wordpress.vim'
call vundle#end()            " required
filetype plugin indent on    " required

set number
map <F2> :NERDTreeToggle<cr>
silent! colorscheme pablo
set encoding=utf-8
set laststatus=2
set t_Co=256

autocmd FileType css set omnifunc=csscomplete#CompleteCSS
let g:user_emmet_leader_key=','
