syn region HTML start=/<\/*[a-z]\+\(-*[a-z]\)*\s*/ end=/>/  contains=htmlTagName,htmlAttributeValue,htmlAttribute,htmlSymbols,vueAttribute keepend 
"syn region htmlAttributeValue start="\(=\"\)\@<=." end="\"\@=" contained


syn match htmlTagName "\(<\|</\)\@<=[a-z]\+\(-[a-z]\+\)*" contained

syn match htmlAttribute  "\s[a-z\-:]\+\(=\"\)\@=" contained contains=vueAttribute,vuePropertie
syn match vueAttribute "\s\@<=v-[a-z:.]\+\(=\"\)\@=" contained containedin=htmlAttribute
syn match vuePropertie "\s\@<=:[a-z]\+\(=\"\)\@=" contained
syn match htmlSymbols "[<>/=\"]" contained  
