let s:path = expand("%:p")
echo "original path is" . s:path
let s:spath = substitute(s:path, '/', '\', 'g')
echo "parsed path is" . s:spath
