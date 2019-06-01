"a function with arg
function! s:hello(str)
  return a:str
endfunction
echo s:hello("hello")

"a fucntion with arg, passes to other function
function! s:lower(tmp1)
  echo tolower(a:tmp1)
endfunction

function! s:upper(tmp2)
  echo toupper(a:tmp2)
endfunction

function! s:say(content)
  call s:upper(a:content)
  call s:lower(a:content)
endfunction

call s:say("hello")
