
set number

set numberwidth=2
syntax on      " Habilita la sintaxis resaltada
set termguicolors " Habilita soporte para colores en la terminal
colorscheme pomelo

set termguicolors
set mouse=a

highlight LineNr ctermfg=grey guifg=#A0A0A0
highlight CursorLineNr ctermfg=yellow guifg=#FFD700

let mapleader = ","

nnoremap <leader>m :call cursor('.', virtcol('$') / 2)<CR>
