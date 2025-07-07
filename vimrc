" CONTROL ESPACIO, AUTO COMPLETA COMO VSCODE
imap <C-Space> <C-x><C-o>
imap <C-@> <C-Space>
" Control+/ PARA COMENTAR BLOQUES
imap <C-_> <C-y>/ 

" CAMBIO LA TECLA LEADER POR ESPACIO
noremap <SPACE> <Nop>
let mapleader=" "

"<LEADER> B MUESTRA LOS BUFFERS
nnoremap <Leader>b :buffers<CR>:buffer<Space>

set hidden
set encoding=utf8
set number
filetype on
filetype plugin on
filetype indent on
syntax on
set ai
set si
set cursorline
set incsearch
set ignorecase
set smartcase
set showcmd
set cmdheight=2
set showmatch
set hlsearch
set wildmenu
set clipboard=unnamed " COMPARTE CLIPBOARD CON EL SO
silent! set wildoptions=pum,tagfile
set wildmode=longest:full
" set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
silent! colorscheme torte
silent! colorscheme code-dark
set matchpairs+=<:>
set mouse=a


" AUTOCOMPLETAR
" CERRAR SIGNOS AUTOMATICAMENTE
inoremap ' ''<left>
inoremap ` ``<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

" CERRAR SIGNOS AUTOMATICAMENTE DESPUES DE ENTER
inoremap '<CR> '<CR>'<ESC>O
inoremap `<CR> `<CR>`<ESC>O
inoremap "<CR> "<CR>"<ESC>O
inoremap (<CR> (<CR>)<ESC>O
inoremap [<CR> [<CR>]<ESC>O
inoremap {<CR> {<CR>}<ESC>O

" IN INSERT MODE, CONTROL-X, CONTROL-O

" Ctrl-v Shift-I 
" :5,17s/^/#/     #this will comment out line 5-17
" :%s/^/#/        #will comment out all lines in file
" :vs.
" :e.
" :w{flecha}
" :ls
" :bd
" :b{number}
" :tabnew
" gt (cambia de tab)
