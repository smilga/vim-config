if exists("b:current_syntax")
      syntax reset
endif
"------------------------REGIONS-----------------------"
syn region htmlTag start=/<[a-z]\+\(-*[a-z]\)*\s/ end=/>/ contains=htmlTagName,htmlAttributeValue,htmlAttribute,htmlSymbols,htmlTagStart,vueLanguageCustom,vueHtmlAttributes keepend 
syn region htmlAttributeValue start="\(=\"\)\@<=." end="\"\@=" contained


"------------------------MATCHs------------------------"
syn match htmlTagName "<\/*[a-z]\+\(-*[a-z]\)*>*" contains=htmlSymb
syn match htmlTagName "<\@<=[a-z]\+\(-[a-z]\+\)*" contained

syn match htmlAttribute  "\s[a-z]\+\(=\"\)\@=" contained
syn match htmlSymbols "[<>/="]" contained  
