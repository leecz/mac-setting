set nocompatible                 " 关闭兼容模式
filetype off                     " vundle required

" vundle required -EOF
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-rails'

Plugin 'scrooloose/nerdtree'

Plugin 'SirVer/ultisnips'

Plugin 'honza/vim-snippets'

Plugin 'airblade/vim-gitgutter'

Plugin 'mattn/emmet-vim'

Plugin 'ervandew/supertab'

Plugin 'kien/ctrlp.vim'

Plugin 'bling/vim-airline'

call vundle#end()                " required
filetype plugin indent on        " required
" -EOF


set encoding=utf8
       
syntax on                        " 语法高亮


set cursorline                   " 光标行高亮
set cursorcolumn                 " 光标列高亮 

set nu                           " 设置行号

set expandtab		                 " 使用空格代替 tab
set softtabstop=2                " 插入模式下使用 Tab 键进行缩进的长度
set shiftwidth=2                 " 在 normal 模式下使用 >>, << 和 Insert 模式下使用 <c-t>, <c-d> 进行缩进的长度
set tabstop=2                    " 相当于空格的数量

set backspace=2

set autoindent

set smartindent

set grepprg=ack

set laststatus=2
let mapleader = ','

let g:user_emmet_leader_key=','

colorscheme molokai
"let g:molokai_original = 1
"let g:rehash256 = 1

" ctrop 
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Airline
let g:airline_section_b = '%{strftime("%m-%d %H:%M")}'
let g:airline_section_y = 'BN: %{bufnr("%")}'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1


