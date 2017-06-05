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
"Plugin 'sheerun/vim-polyglot'
"Plugin 'posva/vim-vue'                          "Syntax highlight for .vue files
"Plugin 'vim-syntastic/syntastic'                "Grammar checker (needs third party chekcers)
"Plugin 'pangloss/vim-javascript'                "Javascript syntax highlights
"Plugin 'crusoexia/vim-javascript-lib'
"Plugin 'isRuslan/vim-es6'
"Plugin 'darthmall/vim-vue'
"Plugin 'chunqian/vim-vue'
call vundle#end()


filetype plugin indent on
