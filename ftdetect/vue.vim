"if exists("did_load_filetypes")
"    finish
"endif
"let did_load_filetypes_userafter = 1
"augroup filetypedetect
    " au! commands to set the filetype go here
"    au! BufNewFile,BufRead *.vue setf vuefile
"augroup END

au BufNewFile,BufRead *.vue setf vue
