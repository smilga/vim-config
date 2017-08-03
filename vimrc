set nocompatible
set modelines=1                      "Vim reads last lines for file specific settings
set noswapfile

"-------------------------------- Plugins {{{

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'                   
Plugin 'tpope/vim-vinegar'                      "Upgrades default directory browser
Plugin 'scrooloose/nerdtree'                    "Ads Treeview
Plugin 'scrooloose/nerdcommenter'               "Comment/uncomment
Plugin 'ctrlpvim/ctrlp.vim'                     "Ads ctrl P
Plugin 'MarcWeber/vim-addon-mw-utils'           "dependency
Plugin 'tomtom/tlib_vim'                        "dependency
Plugin 'garbas/vim-snipmate'                    "Allow to use snippets
Plugin 'tpope/vim-surround'                     "Change surrounding 
Plugin 'tpope/vim-fugitive'                     "Git plugin 
Plugin 'ervandew/supertab'                      "Allow to use tabs for autocomplete
Plugin 'vim-airline/vim-airline'                "Shows toolbars
Plugin 'vim-airline/vim-airline-themes'         "Statusbar themes
Plugin 'airblade/vim-gitgutter'                 "Shows git diffs
"Plugin 'ryanoasis/vim-devicons'                 "Shows file icons
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'posva/vim-vue'                          "Syntax highlight for .vue files
Plugin 'fatih/vim-go'							"Awesome GOlang plugin
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'						
Plugin 'tikhomirov/vim-glsl'					"GLSL shader language highlights
Plugin 'KabbAmine/vullScreen.vim'
Plugin '2072/PHP-Indenting-for-VIm'             "Correct indentation for php files
Plugin 'jiangmiao/auto-pairs'					"Brackets managing
Plugin 'vim-scripts/mru'                        "Open recently edited files
Plugin 'junegunn/goyo.vim'                      "Distractin free mode
Plugin 'mileszs/ack.vim'						"Search
Plugin 'qpkorr/vim-bufkill'						"Buffer killer (leave splits untouched)
Plugin 'Valloric/YouCompleteMe'                 "Autocomplete
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
set guifont=DroidSansMonoForPowerline\ Nerd\ Font\ Bold
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
nmap <leader>bn :bn<CR>

" Move to the previous buffer
nmap <leader>bp :bp<CR>

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



inoremap <expr> j ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> k ((pumvisible())?("\<C-p>"):("k"))




set complete=.,w,b,u

set tabstop=4
"set tabstop=8
set expandtab!
set softtabstop=4
set shiftwidth=4
set nowrap

set laststatus=2

"}}}

"-------------------------------- Mappings {{{
"/
"/Misc
"/
"Save with leader-w 
"/
nmap <leader>w :w<cr>
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

"/
"/Split resize
"/

"}}}

"-------------------------------- Plugin specific {{{

"/
"/YouCompleteMe
"/
let g:ycm_server_python_interpreter = '/usr/bin/python'
"/
"/ CtrlP
"/
let g:ctrlp_custom_ignore = 'node_modules'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
"/
"/ Airaline
"/
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t' "show only tab names not full path
let g:airline_theme='simple'
"/
"/ Nerdtree
"/
let NERDTreeHijackNetrw = 0
let NERDTreeShowExecutableFlag = 0
"/
"/ DevIcons
"/
"set encoding=utf8
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
"/
"/ MRU
"/
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>
"/
"/ Ack
"/
"Open a new tab and search for something
nmap <leader>a :tab split<CR>:Ack ""<Left>
"Search for the work under cursor
nmap <leader>A :tab split<CR>:Ack <C-r><C-w><CR>
"/
"/Bufkill
"/
nmap <leader>bd :BD<CR>
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
                                                     
"------------------------FONT------------------------"
"/                                                   "
"/ My top fonts for terminal VIM:			         "
"/
"    1. Mono Space: https://fonts.google.com/specimen/Space+Mono?selection.family=Space+Mono 
"===================================================="
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
" 						     "
"   gd will take you to the local declaration.       "
"   gD will take you to the global declaration.      "
"   g* search for the word under the cursor          " 
"   * find words same as under cursor                "
"                                                    "
"   %           - next matching bracket              "
"                                                    "
"/ CORRECTING TYPED TEXT                             "
"                                                    "
"   F - [a-z]   - moves cursor to selected char left "
"   [1-9] - b   - moves cursor n words back          " 
"   in insert mode:									 "
"   ctrl + w    - deltes previous word				 "
"   ctrl + h	- backspace							 "
"   ctrl + u	- delete to beginning of line		 "
"   alt  + b	- go back a word					 "
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
