" http://learnvimscriptthehardway.stevelosh.com/chapters/53.html
" copy this file into your ~/.vim/autoload/  dir
" exec `:call example#Hello()`
" modify the content of echom
" exec `:call example#Hello()` again
" exec `:call example#BADHello()` again
" exec `:call example#Hello()` again
echom "Loading..."

function! example#Hello()
    echom "Hello, world!"
endfunction

echom "Done loading."
