if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
   autocmd BufRead,BufNewFile *.tmh     set filetype=cpp
   autocmd BufRead,BufNewFile *.inf     set filetype=dosini
   autocmd BufRead,BufNewFile *.inx     set filetype=dosini
   autocmd BufRead,BufNewFile *.props   set filetype=xml
   autocmd BufRead,BufNewFile *.filter  set filetype=xml
   autocmd BufRead,BufNewFile *.vcxproj set filetype=xml
   autocmd BufRead,BufNewFile *.targets set filetype=xml
   autocmd BufRead,BufNewFile *.jelly   set filetype=xml
augroup END


