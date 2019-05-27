" Add a custom command

" a command without args
" type `:RV<CR>` you will see your ruby version
command! -nargs=0 RV !ruby -v

" a command with args
command! -nargs=* RVS !ruby <args>
command! -nargs=* Saysay echo "<args>"

" a command with args, send their args to a function
command! -nargs=* TT call s:tt(<f-args>)
function! s:tt(...)
  echo a:000
endfunction
