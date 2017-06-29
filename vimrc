set nocompatible
set modelines=1                      "Vim reads last lines for file specific settings

"-------------------------------- Plugins {{{

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'                   
Plugin 'tpope/vim-vinegar'                      "Upgrades default directory browser
Plugin 'scrooloose/nerdtree'                    "Ads Treeview
Plugin 'ctrlpvim/ctrlp.vim'                     "Ads ctrl P
Plugin 'MarcWeber/vim-addon-mw-utils'           "dependency
Plugin 'tomtom/tlib_vim'                        "dependency
Plugin 'garbas/vim-snipmate'                    "Allow to use snippets
Plugin 'tpope/vim-surround'                     "Change surrounding 
Plugin 'ervandew/supertab'                      "Allow to use tabs for autocomplete
Plugin 'vim-airline/vim-airline'                "Shows toolbars
Plugin 'vim-airline/vim-airline-themes'         "Statusbar themes
Plugin 'airblade/vim-gitgutter'                 "Shows git diffs
Plugin 'ryanoasis/vim-devicons'                 "Shows file icons
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'posva/vim-vue'                          "Syntax highlight for .vue files
Plugin 'faith/vim-go'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'
call vundle#end()


filetype plugin indent on


"}}}

"-------------------------------- Visual Settings {{{

syntax enable                               "Enable syntax highlight
colorscheme shmiga-dark                 "Set colorsheme
set number                                  "Set line numbers

set noerrorbells visualbell t_vb=           "Turn off screen flicker on error
autocmd GUIEnter * set visualbell t_vb=

"}}}

"-------------------------------- Graphical VIM specific settings {{{    

"---------- Visual {{{

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
highlight LineNr guifg=#d7d7d7 guibg=bg                 

"}}}
set guifont=ProFontIIx\ Nerd\ Font\ Book
set lsp=8

"}}}

"-------------------------------- Searching {{{

set hlsearch
set incsearch

"}}}

"-------------------------------- Buffer management {{{

" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>T :enew<cr>

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

"}}}

"-------------------------------- Split management {{{

set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K> 
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"}}}

"-------------------------------- Misc {{{

set backspace=indent,eol,start              "Force backspace to work as usual

let mapleader = ','                         "Map leader key to comma
set autowrite
set updatetime=250                          "Update vim speed"

set showmode                                "Show in which mode

set textwidth=0 wrapmargin=0








set complete=.,w,b,u

set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set nowrap

set laststatus=2

"}}}

"-------------------------------- Mappings {{{
"/
"/Make it easy to edit the Vimrc file.
"/
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"/
"/ Edit plugins config
"/
nmap <Leader>ep :tabedit plugins.vim<cr>
"/
"/Add simple highlight removal.
"/
nmap <Leader><space> :nohlsearch<cr>
"/
"/Nerdtree toggle"
"/
nmap <C-\> :NERDTreeToggle<cr>
"/
"/Ctrlp buff tag"
"/
nmap <c-R> :CtrlPBufTag<cr>
"/
"/Faith vim-go mappings
"
nmap <Leader>god :GoDef<cr>

"}}}

"-------------------------------- Plugin specific {{{

"/
"/ CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
"/
"/ Airaline
"/
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme='simple'
"/
"/ Nerdtree
"/
let NERDTreeHijackNetrw = 0
"/
"/ DevIcons
"/
set encoding=utf8
"/
"/ Syntastic
"/
"let g:syntastic_javascript_checkers = ['eslint']
"let g:syntastic_php_checkers = ['php']
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"/
"/ VIM GO
"/
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

"/
"/ EMMET
"/
let g:user_emmet_leader_key='<leader>'
"}}}

"-------------------------------- Autocommands {{{
"/Automatically source the Vimrc file on save

augroup autosourcing                                 
	autocmd!                                     
	autocmd BufWritePost .vimrc source %         
augroup END                                          

"}}}                                                     

"-------------------------------- Misc functions {{{
"/Show word highligh groups
    
nmap <Leader>sh :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
      return
    endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc  

"}}}
                                                     
"---------------------CHEATSHEET---------------------"
"/                                                   "
"/ SELECTION                                         "
"/                                                   "
"                                                    "_________________________________________
"   v           - visual mode                        "
"   V           - line select                        "  can chain with navigate commands
"   ctrl + v    - block select                       "
"                                                    "_________________________________________
"                                                    "
"                                                    "
"===================================================="
"/                                                   "
"/ NAVIGATE                                          "
"/                                                   "
"                                                    "_________________________________________
"   h,k,k,l     - cursor move                        "
"   w           - beggining to next word             "
"   e           - end of the next word               "  add count of lines to go more than one
"   b           - previous beggining of word         "
"                                                    "_________________________________________
"   $           - line ending                        "
"   0           - line beggining                     "
"   G           - page end                           "
"   gg          - page top                           "
"                                                    "
"   H           - go top of screen                   "
"   M           - go middle of screen                "
"   L           - go bottom of screen                "
"                                                    "
"   ctrl + o    - last cusrsor location              "
"   ctrl + f    - page down                          "
"   ctrl + b    - page up                            "
"   ctrl + {,}  - paragraf next, before              "
"   %           - next matching bracket              "
"===================================================="
"/                                                   "
"/ EDITING                                           "
"/                                                   "
"                                                    "
"   y           - copy selected                      "
"   yy          - copy line                          "
"   .           - last command                       "
"   o           - add line after                     "
"   O           - add line before                    "
"   c/d/v + i + symbol    - change inside            "
"   yiw         - copy current word                  "
"   c/v/d +i +t - select/edit/delete all in tag      "
"                                                    "
"                                                    "
"===================================================="
"/                                                   "
"/ WORKFLOW                                          "
"/                                                   "
"                                                    "
"   ctrl+w+|    - expand split window                "
"   ctrl+w+=    - equal split window                 "
"   ctrl+6      - previous buffer                    "
"   :e.         - current direcotry                  "
"                                                    "
"                                                    "
"                                                    "
"                                                    "
"                                                    "
"===================================================="
"/                                                   "
"/ PLUGINS                                           "
"/                                                   "
"____vinegar                                         "
"   -           - open current directory             "
"   d           - create directory                   "
"   D           - delete directory                   "
"   %           - new file                           "
"                                                    "
"                                                    "
"===================================================="
"/                                                   "
"/ BUFFERS                                           "
"/                                                   "
"   :ls         - list buffers                       "
"   :bd         - close current buffer               "
"   :b{n}       - close given buffer                 " 
"   :sbuffer{n} - split buffer                       "
"   :bufdo      - close all bufers                   "
"===================================================="
"/                                                   "
"/ MULTISELEC                                           "
"/                                                   "
"   select multiple ctrl + n
"===================================================="
"/File specific settings
" vim:foldmethod=marker:foldlevel=0
