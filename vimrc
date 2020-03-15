" 
" ~/.vimrc
" 

" Allow backspace key to be used for deletion
set backspace=indent,eol,start

" Syntax processing
syntax enable

" Detect filetypes
filetype plugin indent on

" Set tabs to 4 spaces
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" UI stuff
set ruler
set nonumber
set mouse=a
set wildmenu
let g:netrw_banner = 0 

" VimWiki stuff

let wiki_worm = {}
let wiki_worm.path = '~/paninski_lab/worm/worm-tracking.wiki'
let wiki_worm.syntax = 'markdown'
let wiki_worm.ext = '.md'
let wiki_worm.index = 'home'
let wiki_worm.diary_rel_path = 'daily_log/'
let wiki_worm.diary_index = 'index'
let wiki_worm.diary_header = 'Daily Log'

let g:vimwiki_list = [wiki_worm]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
