echo expand("%")
" output:
" fnamemodify/main.vim
" PS: if pwd is in the fs tree. it will be relative path. Otherwhile, it will be absolute path

echo expand("%:p")
" output:
" /home/jinmiaoluo/repo/vimplay/fnamemodify/main.vim

let s:var1 = fnamemodify(expand("%:p"), ":p")
echo s:var1
" output:
" /home/jinmiaoluo/repo/vimplay/fnamemodify/main.vim

let s:var2 = fnamemodify(expand("%:p"), ":t")
echo s:var2
" output:
" main.vim

let s:var22 = expand("%:t")
echo s:var22
" output:
" main.vim

let s:var3 = fnamemodify(expand("%:p"), ":h")
echo s:var3
" output:
" /home/jinmiaoluo/repo/vimplay/fnamemodify

" gs?pat?sub?
" Substitute all occurrences of "pat" with "sub".  Otherwise
" this works like ":s".
let s:fname = fnamemodify(expand("%"), ':p:gs?\\?/?')
echo s:fname
" output:
" /home/jinmiaoluo/repo/vimplay/fnamemodify/main.vim
