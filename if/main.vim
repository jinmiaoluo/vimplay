if 1
  echo "1 is true"
else
  echo "1 is false"
endif

if "hello"
  echo "'hello' is true"
else
  echo "'hello' is false"
endif

function! s:condition1()
  return  1
endfunction

function! s:condition2()
  return "hello"
endfunction

function! s:condition3()
  return  0
endfunction

function! s:condition4()
  return ""
endfunction

if s:condition1()
  echo "s:condition1 is true"
else
  echo "s:condition1 is false"
endif

if s:condition2()
  echo "s:condition2 is true"
else
  echo "s:condition2 is false"
endif

if s:condition3()
  echo "s:condition3 is true"
else
  echo "s:condition3 is false"
endif

if s:condition4()
  echo "s:condition4 is true"
else
  echo "s:condition4 is false"
endif
