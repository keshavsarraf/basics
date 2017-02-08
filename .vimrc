set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle 'Valloric/YouCompleteMe'
let g:ycm_python_binary_path = 'python'

Plugin 'scrooloose/nerdtree'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'tmhedberg/SimpylFold'

Plugin 'vim-airline/vim-airline'
set laststatus=2

let g:SimpylFold_fold_import = 0
let g:SimpylFold_docstring_preview = 1


Plugin 'jiangmiao/auto-pairs'

Plugin 'jelera/vim-javascript-syntax'

call vundle#end()

map <C-n> :NERDTreeToggle<CR>

syntax on
autocmd BufEnter * silent! lcd %:p:h
filetype  plugin indent on
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype ruby setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
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


"settings to make tmux tabname match the filename
autocmd BufEnter * call system("tmux rename-window " . expand("%:t"))
autocmd VimLeave * call system("tmux rename-window bash")
autocmd BufEnter * let &titlestring = ' ' . expand("%:t")                                                     
set title
