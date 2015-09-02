set nu
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hlsearch
set ruler
nohl
map <F7> :tabp <Enter>
map <F8> :tabn <Enter>

filetype plugin indent on
syntax on
:set t_Co=256
color github
let python_highlight_all=1
let python_highlight_space_errors=0
:au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

set clipboard+=unnamed
