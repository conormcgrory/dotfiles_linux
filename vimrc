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

" VimWiki stuff (TODO: Uncomment when VimWiki is installed)

"let wiki_worm = {}
"let wiki_worm.path = '~/paninski_lab/worm/worm-tracking.wiki'
"let wiki_worm.syntax = 'markdown'
"let wiki_worm.ext = '.md'
"let wiki_worm.index = 'home'
"let wiki_worm.diary_rel_path = 'daily_log/'
"let wiki_worm.diary_index = 'index'
"let wiki_worm.diary_header = 'Daily Log'

"let wiki_bayesopt = {}
"let wiki_bayesopt.path = '~/pillow_lab/bayesopt/bayesopt.wiki'
"let wiki_bayesopt.syntax = 'markdown'
"let wiki_bayesopt.ext = '.md'

"let wiki_personal = {}
"let wiki_personal.path = '~/vimwiki_notes/'
"let wiki_personal.syntax = 'markdown'
"let wiki_personal.ext = '.md'

"let g:vimwiki_list = [wiki_worm, wiki_bayesopt, wiki_personal]
"let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
