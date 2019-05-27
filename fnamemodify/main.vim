"absolute path with file name of current file
echo "this is de absolute path for current file"
echo expand("%:p")

"absolute path with file name of current file
let s:var1 = fnamemodify(expand("%:p"), ":p")
echo s:var1

" filename
let s:var2 = fnamemodify(expand("%:p"), ":t")
echo s:var2
let s:var22 = expand("%:t")
echo s:var22

" absolute path
let s:var3 = fnamemodify(expand("%:p"), ":h")
echo s:var3
