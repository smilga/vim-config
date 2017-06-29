
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "shmiga-dark"

"hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
"hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
"hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=102 ctermbg=235 cterm=NONE guifg=#90908a guibg=#3c3d37 gui=NONE
hi VertSplit ctermfg=235 ctermbg=235 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
"hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672 guibg=NONE gui=underline
"hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
"hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
"hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
"hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
"hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE guifg=#272822 guibg=#e6db74 gui=NONE
"hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
"hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
"hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
"hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
"hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=226 ctermbg=NONE guifg=#ffff00 guibg=NONE 
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
"hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
"hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
"hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
"hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
"hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
"hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
"hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
"hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
"hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
"hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
hi Number ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
hi Operator ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi PreProc ctermfg=39 ctermbg=NONE guifg=#00afff guibg=NONE
"hi Special ctermfg=135 ctermbg=NONE cterm=NONE guifg=#af5fff guibg=NONE gui=NONE
"hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
"hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#3c3d37 gui=NONE
"hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi StorageClass ctermfg=76 ctermbg=NONE cterm=NONE guifg=#5fd700 guibg=NONE
hi String ctermfg=179 ctermbg=NONE cterm=NONE guifg=#afaf5f guibg=NONE gui=NONE
"hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
"hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE guifg=#75715e guibg=NONE 
hi Type ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
"hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi htmlTag ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi htmlEndTag ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8a8a guibg=NONE gui=NONE
hi htmlTagName ctermfg=226 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi htmlArg ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af87ff guibg=NONE gui=NONE
hi htmlString ctermfg=245 ctermbg=NONE guifg=#8a8a8a guibg=NONE
hi def link htmlTagN htmlTagName

hi def link jsStorageClass StorageClass
hi jsFuncCall ctermfg=76 ctermbg=NONE cterm=NONE guifg=#5fd700 guibg=NONE
hi jsFuncArgs ctermfg=39 ctermbg=NONE guifg=#00afff guibg=NONE
hi def link jsClassFuncName Define
hi jsClassKeyword ctermfg=76 ctermbg=NONE cterm=NONE guifg=#5fd700 guibg=NONE
hi def link jsString String
hi jsObjectBraces ctermfg=245 ctermbg=NONE guifg=#8a8a8a guibg=NONE
hi def link jsClassDefinition Define
hi def link jsThis Conditional
hi def link jsNumber Number
hi jsFunction ctermfg=76 ctermbg=NONE cterm=NONE guifg=#5fd700 guibg=NONE
hi def link jsFuncName Define
hi jsGlobalObjects ctermfg=135 ctermbg=NONE guifg=#af5fff guibg=NONE
hi jsArrowFunction ctermfg=76 ctermbg=NONE guifg=#66d9af guibg=NONE
hi def link jsComment Comment 
hi jsCommentTodo ctermfg=235 ctermbg=161 guifg=#262626 guibg=#d7005f
hi jsCommentNote ctermfg=235 ctermbg=159 guifg=#262626 guibg=#afffff
hi def link jsImport Conditional
hi def link jsFrom Conditional
hi def link jsExportDefault Conditional
hi def link jsExport Conditional
hi def link jsBooleanTrue Boolean
hi def link jsBooleanFalse Boolean
hi def link jsFloat Float
hi def link jsObjectFuncName Define
hi def link jsTemplateString String
hi def link jsTemplateBraces String 
hi! def link jsReturn Conditional

hi phpSpecialFunction ctermfg=135 ctermbg=NONE guifg=#af5fff guibg=NONE
hi phpStorageClass ctermfg=208 ctermbg=NONE guifg=#ff8700 guibg=NONE
hi phpDefine ctermfg=76 ctermbg=NONE guifg=#5fd700 guibg=NONE
hi phpIdentifier ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi phpInclude ctermfg=208 ctermbg=NONE guifg=#ff8700 guibg=NONE
hi phpVarSelector ctermfg=76 ctermbg=NONE guifg=#5fd700 guibg=NONE
hi phpRepeat ctermfg=208 ctermbg=NONE guifg=#ff8700 guibg=NONE

hi goType ctermfg=218
hi goSignedInts ctermfg=38
hi goDirective ctermfg=248
hi goDeclaration ctermfg=153
hi goFormatSpecifier ctermfg=94
hi goEscapeC ctermfg=71
hi goString ctermfg=229
hi goPredefinedIdentifiers ctermfg=38
hi goFunction ctermfg=156
hi goBuiltins ctermfg=41
hi goMethodCall ctermfg=156
hi goStatement ctermfg=153
hi goFunctionCall ctermfg=156
hi goFloats ctermfg=208
hi goDeclType ctermfg=153
hi goOperator ctermfg=218
hi goRepeat ctermfg=153
hi goSignedInts ctermfg=218
hi goFloats ctermfg=218
hi goUnsignedInts ctermfg=218
hi goPredefinedIdentifiers ctermfg=218
hi goConditional ctermfg=153

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
