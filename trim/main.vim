" trim redundant '/' character
function! s:trim(str)
	return substitute(a:str, '[\/]\+$', '', '')
endfunction

echo s:trim("/home/username///")
