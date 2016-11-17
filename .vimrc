set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle 'Valloric/YouCompleteMe'
let g:ycm_python_binary_path = 'python'

Plugin 'scrooloose/nerdtree'

Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()

map <C-n> :NERDTreeToggle<CR>

syntax on
autocmd BufEnter * silent! lcd %:p:h
filetype  plugin indent on
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype js setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype cfg setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype js setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype html setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype htmldjango setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype css setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
set number
set cursorline
set showmatch
let python_highlight_all = 1

