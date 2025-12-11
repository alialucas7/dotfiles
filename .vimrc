
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



" === Cursor personalizado por modo (en terminal compatible, como st) ===
if &term =~ "xterm\\|rxvt\\|st\\|alacritty"
  let &t_SI = "\e[5 q"      " Modo Insertar: línea vertical (fino)
  let &t_EI = "\e[1 q"      " Modo Normal: bloque

endif

" === Comportamiento ===
set tabstop=4               " Ancho de tabulador
set shiftwidth=4            " Indentado con 4 espacios
set expandtab               " Usa espacios en lugar de tabs
set smartindent             " Auto indentado
set mouse=a                 " Habilita el uso del mouse
set clipboard=unnamedplus   " Usa portapapeles del sistema

" === Búsqueda ===
set hlsearch                " Resalta coincidencias
set incsearch               " Muestra mientras escribís

" === Guardado ===
set autoread                " Recarga archivo si se modifica desde afuera
set autowrite               " Guarda automáticamente antes de ejecutar comandos


