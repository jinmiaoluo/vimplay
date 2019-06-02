"a demo for the function mkdir
echo "your current directory is:"
echo fnamemodify(expand("%:p"), ":h")
sleep 2

let s:current_path=fnamemodify(expand("%:p"), ":h")
let s:current_path_test1=fnamemodify(expand("%:p"), ":h").'/'.'test1'
let s:current_path_test2=fnamemodify(expand("%:p"), ":h").'/'.'test2'

echo "creating the first test directory"
sleep 1
call mkdir(s:current_path_test1, 0700)

echo "creating the second test directory"
sleep 1
call mkdir(s:current_path_test2, 0700)
echo "done!"
sleep 1

echo "checking..."
sleep 1
echo (isdirectory(s:current_path_test2)) ? s:current_path_test2." "."has created" : s:current_path_test2." "."has not created"
sleep 1
echo (isdirectory(s:current_path_test1)) ? s:current_path_test1." "."has created" : s:current_path_test1." "."has not created"
sleep 1

echo "clearing..."
call delete(s:current_path_test1, "d")
sleep 1
echo s:current_path_test1." "."has removed"
call delete(s:current_path_test2, "d")
sleep 1
echo s:current_path_test2." "."has removed"
