" a:0 is the number of arguments
function! s:test(...)
  echo a:0
endfunction

call s:test()

" a:0 is the number of arguments
function! s:test(...)
  echo a:0
endfunction

call s:test("hello", "world")

" a:000 is a array
function! s:test(...)
  echo a:000
endfunction

call s:test("hello", "world")

" a:000 is a array
function! s:test(...)
  echo a:000[0]
endfunction

call s:test("hello", "world")
