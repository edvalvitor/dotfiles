" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!


set number
syntax on
""set background=dark

"------TEMAS--------
""colorscheme gruvbox
colorscheme evolution
"colorscheme oxeded
"colorscheme holokai
"colorscheme blackboard
"colorscheme janah
""let g:rehash256 = 1
""let g:molokai_original = 1

" Marcar a linha atual
""set cursorline
""hi CursorLine term=bold cterm=bold guibg=Grey40
"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white


" Marcar Coluna Atual
"set cursorcolumn

"set  rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim/
"set g:powerline_pycmd
set laststatus=2
set t_Co=256
let g:Powerline_symbols = "fancy"

"Vim-airline
let g:airline_theme = 'wombat'
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"Tab para 4 espaços
set expandtab
set tabstop=4

"Completar Parenteses/Colchetes/etc
inoremap {      {}<Left>
inoremap [      []<Left>
inoremap (      ()<Left>
inoremap "      ""<Left>
inoremap '      ''<Left>


"Trabalhando com Abas
"Abre uma nova aba
noremap <A-UP> :tabnew<CR>


"Proxima aba
noremap <A-RIGHT> :tabnext<CR>

"Aba Anterior
noremap <A-LEFT> :tabprevious<CR>

"Fecha a Aba
noremap <A-DOWN> :tabclose<CR>

"Movimentação
noremap j <Left>
noremap k <Down>
noremap l <Up>
noremap ç <Right>

"NerdTree
noremap <F5> :NERDTree<CR>

"Busca
noremap <C-F> /

"Sair
noremap <F9> :q<CR>

"Autocomplete para HTML
"" filenames like *.xml, *.html, *.xhtml, ...
""let g:closetag_filenames = "*.html,*.xhtml,*.phtml"""

"Auto indent
"set ai
"set si

"IndentLine

