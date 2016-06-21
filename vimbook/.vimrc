" normal setting

set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936
set nocompatible

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set number
" high light search
set hlsearch
set incsearch

" add the line for label
set cursorline
" ignore and smart case
set ignorecase smartcase
" forbiden regradation search
set nowrapscan
" stop the error bell
set noerrorbells
set novisualbell
" match bracket
set showmatch

set laststatus=3

syntax enable
syntax on
set ruler

colorscheme ron
highlight Comment ctermfg=green guifg=green
highlight perlSharpBang ctermfg=green guifg=green
highlight ShDeref ctermfg=red guifg=red
highlight NonText ctermfg=cyan guifg=cyan
highlight WhitespaceEOL ctermbg=red guibg=red
" high light setting
nnoremap <silent> <F7> :noh<CR>


" taglist setting
let Tlist_Auto_Highlight_Tag=1
let Tlist_Auto_Open=1
let Tlist_Auto_Update=1
let Tlist_Display_Tag_Scope=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Enable_Dold_Column=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_Use_SingleClick=1
nnoremap <silent> <F8> :TlistToggle<CR>

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" pythondiction plugin
let g:pydiction_location='~/.vim/pydiction/complete-dict'
let g:pydiction_menu_height = 3

" C configure setting
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s

" close bell ring
set vb t_vb=
" delete end of file unuseful space
autocmd BufWritePre * :%s/\s\+$//e

