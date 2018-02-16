imap ( ();<Left><Left>
imap {<CR> {<CR>}<Esc>O
imap [ []<Left>
imap # #include<>;<Left><Left>
imap " ""<Left>
" formate code "
command Clean %s/\v(\w) ?(\+|-|\*|\/|\>\=|\<\=|!\=|\=|\=\=) ?(\w|-)/\1 \2 \3/g | %s/\v([;,])([^ ])/\1 \2/g
command C %s/\v(\w) ?(\+|-|\*|\/|\>\=|\<\=|!\=|\=|\=\=) ?(\w|-)/\1 \2 \3/g | %s/\v([;,])([^ ])/\1 \2/g
