"imap ( ();<Left><Left>
imap {<CR> {<CR>}<Esc>O
imap [ []<Left>
imap # #include<><Left>
"imap " ""<Left>
" formate code "
command Formate %s/\v(]|\w) ?(\+|-|\*|\/|\>\=|\<\=|!\=|\=|\=\=) ?(\w|-)/\1 \2 \3/g | %s/\v([;,])([^ ])/\1 \2/g
command F %s/\v(]|\w) ?(\+|-|\*|\/|\>\=|\<\=|!\=|\=|\=\=) ?(\w|-)/\1 \2 \3/g | %s/\v([;,])([^ ])/\1 \2/g
