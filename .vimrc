set nocompatible
set ts=4
set expandtab
set si
set shiftwidth=4
set ruler
set showmatch
set hlsearch
set scrolloff=10
set smarttab
set softtabstop=4
set wildmenu
set backspace+=indent,start,eol
set fdm=syntax
set fdl=256
set nu



syntax on
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#rc()

Bundle 'gmarik/Vundle.vim' 

Bundle 'Valloric/YouCompleteMe'

" let g:ycm_collect_identifiers_from_comments_and_strings = 0
" let g:ycm_min_num_of_chars_for_completion= 1
" let g:ycm_cache_omnifunc=0
" let g:ycm_seed_identifiers_with_syntax= 1
" let g:ycm_complete_in_comments = 1
" let g:ycm_complete_in_strings = 1
" let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/ycm_extra_conf.py 
" 
" 
" nnoremap <F5> :YcmCompleter GoToDefinitionElseDeclaration<CR>
" nnoremap <F4> :YcmForceCompileAndDiagnostics<CR>

