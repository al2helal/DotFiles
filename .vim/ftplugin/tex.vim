" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
nmap ,do i<Leader>begin{document}<Cr><Leader>end{document}<Esc>O
"automatically insert \item command after pressing Enter in itemize block
function! CheckItemize()
    let [l:lnum, l:cnum] = searchpairpos('\\begin{itemize}', '',
                \  '\\end{itemize}', 'nbW')
    return l:lnum > 0
endfunction

imap <expr> <cr> CheckItemize() ? '<cr>\item ' : '<cr>'
"imap <expr> o CheckItemize() ? '<cr>\item ' : '<cr>'

command! -b -range=% -nargs=0 NumberFrames 
    \ :let g:counter=[]|:<line1>,<line2>s/\\begin{frame}.\{-}\zs\(%frame_\d\+\|$\)/\='%frame_'.len(add(g:counter, 42))
command! -b -range=% -nargs=0 Nframe
    \ :let g:counter=[]|:<line1>,<line2>s/\\begin{frame}.\{-}\zs\(%frame_\d\+\|$\)/\='%frame_'.len(add(g:counter, 42))
command! -b -range=% -nargs=0 Nf
    \ :let g:counter=[]|:<line1>,<line2>s/\\begin{frame}.\{-}\zs\(%frame_\d\+\|$\)/\='%frame_'.len(add(g:counter, 1))
