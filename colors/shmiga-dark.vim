
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "shmiga-dark"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#90908a guibg=NONE gui=NONE
hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE guifg=#64645e guibg=NONE gui=NONE
hi MatchParen ctermfg=161 ctermbg=NONE cterm=underline guifg=#d7005f guibg=NONE gui=underline,bold
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE guifg=#272822 guibg=#e6db74 gui=NONE
hi Search ctermfg=NONE ctermbg=237 cterm=underline guifg=NONE guibg=#3a3a3a gui=underline
hi Directory ctermfg=80 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi Normal ctermfg=231 ctermbg=234 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean ctermfg=177 ctermbg=NONE cterm=NONE guifg=#d787ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=172 ctermbg=NONE guifg=#d78700 guibg=NONE 
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d7ff5f guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d78787 guibg=NONE gui=NONE
hi Function ctermfg=83 ctermbg=NONE cterm=NONE guifg=#5fff5f guibg=NONE gui=NONE
hi FunctionBuiltin ctermfg=83 ctermbg=NONE cterm=italic guifg=#5fff5f guibg=NONE gui=italic
hi Identifier ctermfg=39 ctermbg=NONE cterm=italic guifg=#00afff guibg=NONE gui=italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
hi Number ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d78787 guibg=NONE gui=NONE
hi Operator ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d7ff5f guibg=NONE gui=NONE
hi PreProc ctermfg=39 ctermbg=NONE guifg=#00afff guibg=NONE
hi Special ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#3c3d37 gui=NONE
hi Statement ctermfg=191 ctermbg=NONE cterm=NONE guifg=#ffff5f guibg=NONE gui=NONE
hi StorageClass ctermfg=51 ctermbg=NONE cterm=NONE guifg=#00d7d7 guibg=NONE
hi String ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b2b2b2 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=14 ctermbg=NONE cterm=italic guifg=#00ffff guibg=NONE 
hi Type ctermfg=166 ctermbg=NONE cterm=NONE guifg=#87ffff guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi def link htmlTag String
hi htmlEndTag ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi def link htmlTagName Function 
hi! def link htmlSpecialTagName Operator
hi def link htmlArg StorageClass
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi def link htmlString String
hi def link htmlTagN htmlTagName

hi! def link jsStorageClass StorageClass
hi! def link jsFuncCall Function
hi def link jsFuncArgs Type
hi def link jsClassFuncName Function
hi def link jsClassKeyword StorageClass
hi def link jsString String
hi def link jsObjectBraces Normal
hi! def link jsClassDefinition Conditional
hi def link jsThis Conditional
hi def link jsNumber Number
hi! def link jsFunction StorageClass
hi! def link jsFuncName Function
hi jsGlobalObjects ctermfg=135 ctermbg=NONE guifg=#ffafff guibg=NONE
hi def link jsArrowFunction Function
hi def link jsComment Comment 
hi! def link jsCommentTodo Todo
hi def link jsCommentNote Todo
hi def link jsCommentBug Todo
hi def link jsImport Conditional
hi def link jsFrom Conditional
hi def link jsExportDefault Conditional
hi def link jsExport Conditional
hi def link jsBooleanTrue Boolean
hi def link jsBooleanFalse Boolean
hi def link jsFloat Float
hi def link jsObjectFuncName Function
hi def link jsTemplateString String
hi def link jsTemplateBraces String 
hi! def link jsReturn Conditional
hi def link jsFunctionKey Function

hi! def link phpSpecialFunction FunctionBuiltin
hi! def link phpStorageClass StorageClass
hi def link phpDefine Define
hi! def link phpIdentifier Normal
hi def link phpInclude Conditional
hi def link phpVarSelector Normal
hi def link phpRepeat Conditional
hi! def link phpParent Normal
hi! def link phpStructure Conditional

hi def link goType Type
hi def link goSignedInts Type
hi def link goUnsignedInts Type
hi goDirective ctermfg=248 guifg=#a8a8a8
hi def link goDeclaration StorageClass
hi goFormatSpecifier ctermfg=94 guifg=#875f00
hi goEscapeC ctermfg=71 guifg=#5faf5f
hi def link goString String
hi def link goFunction Function
hi def link goBuiltins FunctionBuiltin
hi def link goMethodCall Function
hi def link goStatement Statement
hi def link goFunctionCall Function
hi def link goFloats Type
hi! def link goDeclType Identifier
hi! def link goOperator Operator
hi! def link goRepeat Conditional
hi! def link goPredefinedIdentifiers Identifier
hi def link goConditional Conditional
hi def link goFloat Number

hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE

hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
