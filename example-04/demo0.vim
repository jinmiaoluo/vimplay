command! Ter :call term_start($SHELL, {'term_finish':'close','cwd':expand('%:p:h'),'term_name': "shell: cwd is " . expand('%:p:h')})
:Ter
