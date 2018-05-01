function! yanktohtml#YankToHtml(reg) range
    exec "silent " . a:firstline . "," . a:lastline . "yank " . a:reg
    exec "let l:contents = @" . a:reg
    let l:html = system("pandoc --from markdown --to html", l:contents)
    let l:_ = system("xclip -selection clipboard -t text/html", l:html)
endfunction

