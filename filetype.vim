if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
   autocmd BufRead,BufNewFile *.tmh  set filetype=cpp
augroup END


