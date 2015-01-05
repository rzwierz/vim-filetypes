if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
   autocmd BufRead,BufNewFile *.tmh set filetype=cpp
   autocmd BufRead,BufNewFile *.inf set filetype=dosini
   autocmd BufRead,BufNewFile *.inx set filetype=dosini
augroup END


